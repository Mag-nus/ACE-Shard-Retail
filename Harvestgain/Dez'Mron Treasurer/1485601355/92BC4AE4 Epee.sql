INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813476, 45099, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813476,   1,          1) /* ItemType - MeleeWeapon */
     , (2461813476,   5,        306) /* EncumbranceVal */
     , (2461813476,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2461813476,  16,          1) /* ItemUseable - No */
     , (2461813476,  18,          1) /* UiEffects - Magical */
     , (2461813476,  19,      11902) /* Value */
     , (2461813476,  44,         27) /* Damage */
     , (2461813476,  45,          3) /* DamageType - Slash, Pierce */
     , (2461813476,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (2461813476,  48,         45) /* WeaponSkill - LightWeapons */
     , (2461813476,  49,         23) /* WeaponTime */
     , (2461813476,  51,          1) /* CombatUse - Melee */
     , (2461813476,  65,        101) /* Placement - Resting */
     , (2461813476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813476, 105,          6) /* ItemWorkmanship */
     , (2461813476, 106,        288) /* ItemSpellcraft */
     , (2461813476, 107,        981) /* ItemCurMana */
     , (2461813476, 108,        981) /* ItemMaxMana */
     , (2461813476, 109,        151) /* ItemDifficulty */
     , (2461813476, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813476, 115,        308) /* ItemSkillLevelLimit */
     , (2461813476, 131,         60) /* MaterialType - Gold */
     , (2461813476, 151,          2) /* HookType - Wall */
     , (2461813476, 158,          2) /* WieldRequirements - RawSkill */
     , (2461813476, 159,         45) /* WieldSkillType - LightWeapons */
     , (2461813476, 160,        430) /* WieldDifficulty */
     , (2461813476, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813476, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (2461813476, 177,          4) /* GemCount */
     , (2461813476, 178,         41) /* GemType */
     , (2461813476, 353,          2) /* WeaponType - Sword */
     , (2461813476, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2461813476, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813476,   1, False) /* Stuck */
     , (2461813476,  11, True ) /* IgnoreCollisions */
     , (2461813476,  13, True ) /* Ethereal */
     , (2461813476,  14, True ) /* GravityStatus */
     , (2461813476,  19, True ) /* Attackable */
     , (2461813476,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813476,   5, -0.05555555555555555) /* ManaRate */
     , (2461813476,  21,       0) /* WeaponLength */
     , (2461813476,  22,    0.24) /* DamageVariance */
     , (2461813476,  26,       0) /* MaximumVelocity */
     , (2461813476,  29,    1.18) /* WeaponDefense */
     , (2461813476,  62,    1.17) /* WeaponOffense */
     , (2461813476,  63,       1) /* DamageMod */
     , (2461813476, 150,   1.015) /* WeaponMagicDefense */
     , (2461813476, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813476,   1, 'Epee') /* Name */
     , (2461813476,  16, 'Epee of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813476,   1,   33561436) /* Setup */
     , (2461813476,   3,  536870932) /* SoundTable */
     , (2461813476,   6,   67111919) /* PaletteBase */
     , (2461813476,   8,  100692288) /* Icon */
     , (2461813476,  22,  872415275) /* PhysicsEffectTable */
     , (2461813476, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2461813476, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813476, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813476,   1, 2461813491) /* Owner */
     , (2461813476,   2, 2461813491) /* Container */
     , (2461813476, 8000, 2461813476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813476,  2061,      2) 
     , (2461813476,  2096,      2) 
     , (2461813476,  2502,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813476, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813476, 0, 83889236, 83889236, 0)
     , (2461813476, 0, 83886739, 83886739, 1)
     , (2461813476, 0, 83889235, 83889235, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813476, 0, 16795944, 0);
