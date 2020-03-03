INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630616635, 321, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630616635,   1,          1) /* ItemType - MeleeWeapon */
     , (3630616635,   5,        308) /* EncumbranceVal */
     , (3630616635,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3630616635,  16,          1) /* ItemUseable - No */
     , (3630616635,  18,          1) /* UiEffects - Magical */
     , (3630616635,  19,        908) /* Value */
     , (3630616635,  44,         23) /* Damage */
     , (3630616635,  45,          4) /* DamageType - Bludgeon */
     , (3630616635,  47,          4) /* AttackType - Slash */
     , (3630616635,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3630616635,  49,         28) /* WeaponTime */
     , (3630616635,  51,          1) /* CombatUse - Melee */
     , (3630616635,  65,        101) /* Placement - Resting */
     , (3630616635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630616635, 105,          4) /* ItemWorkmanship */
     , (3630616635, 106,         91) /* ItemSpellcraft */
     , (3630616635, 107,        321) /* ItemCurMana */
     , (3630616635, 108,        321) /* ItemMaxMana */
     , (3630616635, 109,         12) /* ItemDifficulty */
     , (3630616635, 110,          0) /* ItemAllegianceRankLimit */
     , (3630616635, 115,        111) /* ItemSkillLevelLimit */
     , (3630616635, 131,         63) /* MaterialType - Silver */
     , (3630616635, 151,          2) /* HookType - Wall */
     , (3630616635, 158,          2) /* WieldRequirements - RawSkill */
     , (3630616635, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3630616635, 160,        250) /* WieldDifficulty */
     , (3630616635, 172,          1) /* AppraisalLongDescDecoration */
     , (3630616635, 176,         46) /* AppraisalItemSkill */
     , (3630616635, 353,          4) /* WeaponType - Mace */
     , (3630616635, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3630616635, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630616635,   1, False) /* Stuck */
     , (3630616635,  11, True ) /* IgnoreCollisions */
     , (3630616635,  13, True ) /* Ethereal */
     , (3630616635,  14, True ) /* GravityStatus */
     , (3630616635,  19, True ) /* Attackable */
     , (3630616635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630616635,   5,  -0.025) /* ManaRate */
     , (3630616635,  21,       0) /* WeaponLength */
     , (3630616635,  22,   0.325) /* DamageVariance */
     , (3630616635,  26,       0) /* MaximumVelocity */
     , (3630616635,  29,    1.08) /* WeaponDefense */
     , (3630616635,  62,       1) /* WeaponOffense */
     , (3630616635,  63,       1) /* DamageMod */
     , (3630616635, 149,   1.015) /* WeaponMissileDefense */
     , (3630616635, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630616635,   1, 'Jitte') /* Name */
     , (3630616635,  16, 'Jitte of Blood Drinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630616635,   1,   33554740) /* Setup */
     , (3630616635,   3,  536870932) /* SoundTable */
     , (3630616635,   6,   67111919) /* PaletteBase */
     , (3630616635,   8,  100668896) /* Icon */
     , (3630616635,  22,  872415275) /* PhysicsEffectTable */
     , (3630616635, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3630616635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630616635, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630616635,   1, 1344175340) /* Owner */
     , (3630616635,   2, 1344175340) /* Container */
     , (3630616635, 8000, 3630616635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3630616635,  1613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3630616635, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630616635, 0, 83888778, 83888778, 0)
     , (3630616635, 0, 83886759, 83886759, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630616635, 0, 16777918, 0);
