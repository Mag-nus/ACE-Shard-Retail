INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020473449, 45421, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020473449,   1,          1) /* ItemType - MeleeWeapon */
     , (3020473449,   5,         76) /* EncumbranceVal */
     , (3020473449,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3020473449,  16,          1) /* ItemUseable - No */
     , (3020473449,  18,          1) /* UiEffects - Magical */
     , (3020473449,  19,       8652) /* Value */
     , (3020473449,  44,         21) /* Damage */
     , (3020473449,  45,          3) /* DamageType - Slash, Pierce */
     , (3020473449,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3020473449,  48,         45) /* WeaponSkill - LightWeapons */
     , (3020473449,  49,         16) /* WeaponTime */
     , (3020473449,  51,          1) /* CombatUse - Melee */
     , (3020473449,  65,        101) /* Placement - Resting */
     , (3020473449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020473449, 105,          7) /* ItemWorkmanship */
     , (3020473449, 106,        284) /* ItemSpellcraft */
     , (3020473449, 107,        817) /* ItemCurMana */
     , (3020473449, 108,        817) /* ItemMaxMana */
     , (3020473449, 109,        112) /* ItemDifficulty */
     , (3020473449, 110,          0) /* ItemAllegianceRankLimit */
     , (3020473449, 115,        304) /* ItemSkillLevelLimit */
     , (3020473449, 131,         62) /* MaterialType - Pyreal */
     , (3020473449, 151,          2) /* HookType - Wall */
     , (3020473449, 158,          2) /* WieldRequirements - RawSkill */
     , (3020473449, 159,         45) /* WieldSkillType - LightWeapons */
     , (3020473449, 160,        400) /* WieldDifficulty */
     , (3020473449, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3020473449, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (3020473449, 177,          2) /* GemCount */
     , (3020473449, 178,         33) /* GemType */
     , (3020473449, 353,          6) /* WeaponType - Dagger */
     , (3020473449, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3020473449, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020473449,   1, False) /* Stuck */
     , (3020473449,  11, True ) /* IgnoreCollisions */
     , (3020473449,  13, True ) /* Ethereal */
     , (3020473449,  14, True ) /* GravityStatus */
     , (3020473449,  19, True ) /* Attackable */
     , (3020473449,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020473449,   5, -0.05555555555555555) /* ManaRate */
     , (3020473449,  21,       0) /* WeaponLength */
     , (3020473449,  22,    0.24) /* DamageVariance */
     , (3020473449,  26,       0) /* MaximumVelocity */
     , (3020473449,  29,    1.15) /* WeaponDefense */
     , (3020473449,  62,     1.2) /* WeaponOffense */
     , (3020473449,  63,       1) /* DamageMod */
     , (3020473449, 150,    1.02) /* WeaponMagicDefense */
     , (3020473449, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020473449,   1, 'Dagger') /* Name */
     , (3020473449,  16, 'Dagger of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020473449,   1,   33554735) /* Setup */
     , (3020473449,   3,  536870932) /* SoundTable */
     , (3020473449,   6,   67111919) /* PaletteBase */
     , (3020473449,   8,  100668878) /* Icon */
     , (3020473449,  22,  872415275) /* PhysicsEffectTable */
     , (3020473449, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3020473449, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020473449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020473449,   1, 1343393782) /* Owner */
     , (3020473449,   2, 1343393782) /* Container */
     , (3020473449, 8000, 3020473449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3020473449,  2096,      2) 
     , (3020473449,  2524,      2) 
     , (3020473449,  4661,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3020473449, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3020473449, 0, 83889237, 83889237, 0)
     , (3020473449, 0, 83886754, 83886754, 1)
     , (3020473449, 0, 83889236, 83889236, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3020473449, 0, 16777993, 0);
