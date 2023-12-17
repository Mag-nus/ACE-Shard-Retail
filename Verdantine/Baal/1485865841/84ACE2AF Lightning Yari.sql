INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922735, 3914, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922735,   1,          1) /* ItemType - MeleeWeapon */
     , (2225922735,   5,        377) /* EncumbranceVal */
     , (2225922735,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2225922735,  16,          1) /* ItemUseable - No */
     , (2225922735,  18,         65) /* UiEffects - Magical, Lightning */
     , (2225922735,  19,       8982) /* Value */
     , (2225922735,  44,         43) /* Damage */
     , (2225922735,  45,         64) /* DamageType - Electric */
     , (2225922735,  47,          2) /* AttackType - Thrust */
     , (2225922735,  48,         45) /* WeaponSkill - LightWeapons */
     , (2225922735,  49,         25) /* WeaponTime */
     , (2225922735,  51,          1) /* CombatUse - Melee */
     , (2225922735,  65,        101) /* Placement - Resting */
     , (2225922735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922735, 105,          5) /* ItemWorkmanship */
     , (2225922735, 106,        285) /* ItemSpellcraft */
     , (2225922735, 107,        809) /* ItemCurMana */
     , (2225922735, 108,        809) /* ItemMaxMana */
     , (2225922735, 109,         61) /* ItemDifficulty */
     , (2225922735, 110,          0) /* ItemAllegianceRankLimit */
     , (2225922735, 115,        305) /* ItemSkillLevelLimit */
     , (2225922735, 131,         62) /* MaterialType - Pyreal */
     , (2225922735, 151,          2) /* HookType - Wall */
     , (2225922735, 158,          2) /* WieldRequirements - RawSkill */
     , (2225922735, 159,         45) /* WieldSkillType - LightWeapons */
     , (2225922735, 160,        350) /* WieldDifficulty */
     , (2225922735, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2225922735, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2225922735, 177,          2) /* GemCount */
     , (2225922735, 178,         38) /* GemType */
     , (2225922735, 353,          5) /* WeaponType - Spear */
     , (2225922735, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2225922735, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922735,   1, False) /* Stuck */
     , (2225922735,  11, True ) /* IgnoreCollisions */
     , (2225922735,  13, True ) /* Ethereal */
     , (2225922735,  14, True ) /* GravityStatus */
     , (2225922735,  19, True ) /* Attackable */
     , (2225922735,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922735,   5, -0.05555555555555555) /* ManaRate */
     , (2225922735,  21,       0) /* WeaponLength */
     , (2225922735,  22,    0.71) /* DamageVariance */
     , (2225922735,  26,       0) /* MaximumVelocity */
     , (2225922735,  29,    1.06) /* WeaponDefense */
     , (2225922735,  62,    1.18) /* WeaponOffense */
     , (2225922735,  63,       1) /* DamageMod */
     , (2225922735, 150,    1.01) /* WeaponMagicDefense */
     , (2225922735, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922735,   1, 'Lightning Yari') /* Name */
     , (2225922735,  16, 'Lightning Yari of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922735,   1,   33555824) /* Setup */
     , (2225922735,   3,  536870932) /* SoundTable */
     , (2225922735,   6,   67111919) /* PaletteBase */
     , (2225922735,   8,  100669088) /* Icon */
     , (2225922735,  22,  872415275) /* PhysicsEffectTable */
     , (2225922735, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2225922735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922735,   1, 1342181083) /* Owner */
     , (2225922735,   2, 1342181083) /* Container */
     , (2225922735, 8000, 2225922735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2225922735,  1592,      2) 
     , (2225922735,  1616,      2) 
     , (2225922735,  2101,      2) 
     , (2225922735,  5785,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2225922735, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922735, 0, 83886737, 83886737, 0)
     , (2225922735, 0, 83886754, 83886754, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922735, 0, 16777983, 0);
