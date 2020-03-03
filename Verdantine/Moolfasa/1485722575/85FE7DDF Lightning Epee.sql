INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048095, 45101, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048095,   1,          1) /* ItemType - MeleeWeapon */
     , (2248048095,   5,        289) /* EncumbranceVal */
     , (2248048095,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2248048095,  16,          1) /* ItemUseable - No */
     , (2248048095,  18,         65) /* UiEffects - Magical, Lightning */
     , (2248048095,  19,      31532) /* Value */
     , (2248048095,  44,         24) /* Damage */
     , (2248048095,  45,         64) /* DamageType - Electric */
     , (2248048095,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2248048095,  48,         45) /* WeaponSkill - LightWeapons */
     , (2248048095,  49,         25) /* WeaponTime */
     , (2248048095,  51,          1) /* CombatUse - Melee */
     , (2248048095,  65,        101) /* Placement - Resting */
     , (2248048095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048095, 105,          6) /* ItemWorkmanship */
     , (2248048095, 106,        370) /* ItemSpellcraft */
     , (2248048095, 107,        996) /* ItemCurMana */
     , (2248048095, 108,        996) /* ItemMaxMana */
     , (2248048095, 109,        216) /* ItemDifficulty */
     , (2248048095, 110,          0) /* ItemAllegianceRankLimit */
     , (2248048095, 115,        390) /* ItemSkillLevelLimit */
     , (2248048095, 131,         39) /* MaterialType - Sapphire */
     , (2248048095, 151,          2) /* HookType - Wall */
     , (2248048095, 158,          2) /* WieldRequirements - RawSkill */
     , (2248048095, 159,         45) /* WieldSkillType - LightWeapons */
     , (2248048095, 160,        420) /* WieldDifficulty */
     , (2248048095, 172,          5) /* AppraisalLongDescDecoration */
     , (2248048095, 176,         45) /* AppraisalItemSkill */
     , (2248048095, 177,          5) /* GemCount */
     , (2248048095, 178,         38) /* GemType */
     , (2248048095, 353,          2) /* WeaponType - Sword */
     , (2248048095, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2248048095, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048095,   1, False) /* Stuck */
     , (2248048095,  11, True ) /* IgnoreCollisions */
     , (2248048095,  13, True ) /* Ethereal */
     , (2248048095,  14, True ) /* GravityStatus */
     , (2248048095,  19, True ) /* Attackable */
     , (2248048095,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048095,   5, -0.0666666666666667) /* ManaRate */
     , (2248048095,  21,       0) /* WeaponLength */
     , (2248048095,  22,    0.35) /* DamageVariance */
     , (2248048095,  26,       0) /* MaximumVelocity */
     , (2248048095,  29,    1.16) /* WeaponDefense */
     , (2248048095,  62,    1.19) /* WeaponOffense */
     , (2248048095,  63,       1) /* DamageMod */
     , (2248048095, 150,   1.035) /* WeaponMagicDefense */
     , (2248048095, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048095,   1, 'Lightning Epee') /* Name */
     , (2248048095,  16, 'Lightning Epee of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048095,   1,   33561438) /* Setup */
     , (2248048095,   3,  536870932) /* SoundTable */
     , (2248048095,   6,   67111919) /* PaletteBase */
     , (2248048095,   8,  100692293) /* Icon */
     , (2248048095,  22,  872415275) /* PhysicsEffectTable */
     , (2248048095, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2248048095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048095,   1, 2248048093) /* Owner */
     , (2248048095,   2, 2248048093) /* Container */
     , (2248048095, 8000, 2248048095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048095,  2101,      2) 
     , (2248048095,  4395,      2) 
     , (2248048095,  6091,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048095, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048095, 0, 83889236, 83889236, 0)
     , (2248048095, 0, 83886739, 83886739, 1)
     , (2248048095, 0, 83889235, 83889235, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048095, 0, 16795944, 0);
