INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913095, 331, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913095,   1,          1) /* ItemType - MeleeWeapon */
     , (2868913095,   5,        442) /* EncumbranceVal */
     , (2868913095,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2868913095,  16,          1) /* ItemUseable - No */
     , (2868913095,  18,          1) /* UiEffects - Magical */
     , (2868913095,  19,      13707) /* Value */
     , (2868913095,  44,         41) /* Damage */
     , (2868913095,  45,          4) /* DamageType - Bludgeon */
     , (2868913095,  47,          4) /* AttackType - Slash */
     , (2868913095,  48,         45) /* WeaponSkill - LightWeapons */
     , (2868913095,  49,         34) /* WeaponTime */
     , (2868913095,  51,          1) /* CombatUse - Melee */
     , (2868913095,  65,        101) /* Placement - Resting */
     , (2868913095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913095, 105,          8) /* ItemWorkmanship */
     , (2868913095, 106,        245) /* ItemSpellcraft */
     , (2868913095, 107,       1601) /* ItemCurMana */
     , (2868913095, 108,       1601) /* ItemMaxMana */
     , (2868913095, 109,        152) /* ItemDifficulty */
     , (2868913095, 110,          0) /* ItemAllegianceRankLimit */
     , (2868913095, 115,        265) /* ItemSkillLevelLimit */
     , (2868913095, 131,         59) /* MaterialType - Copper */
     , (2868913095, 151,          2) /* HookType - Wall */
     , (2868913095, 158,          2) /* WieldRequirements - RawSkill */
     , (2868913095, 159,         45) /* WieldSkillType - LightWeapons */
     , (2868913095, 160,        400) /* WieldDifficulty */
     , (2868913095, 172,          7) /* AppraisalLongDescDecoration */
     , (2868913095, 176,         45) /* AppraisalItemSkill */
     , (2868913095, 177,          4) /* GemCount */
     , (2868913095, 178,         39) /* GemType */
     , (2868913095, 353,          4) /* WeaponType - Mace */
     , (2868913095, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2868913095, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913095,   1, False) /* Stuck */
     , (2868913095,  11, True ) /* IgnoreCollisions */
     , (2868913095,  13, True ) /* Ethereal */
     , (2868913095,  14, True ) /* GravityStatus */
     , (2868913095,  19, True ) /* Attackable */
     , (2868913095,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913095,   5,   -0.05) /* ManaRate */
     , (2868913095,  21,       0) /* WeaponLength */
     , (2868913095,  22,    0.35) /* DamageVariance */
     , (2868913095,  26,       0) /* MaximumVelocity */
     , (2868913095,  29,    1.16) /* WeaponDefense */
     , (2868913095,  62, 1.1400000000000001) /* WeaponOffense */
     , (2868913095,  63,       1) /* DamageMod */
     , (2868913095, 149,    1.04) /* WeaponMissileDefense */
     , (2868913095, 150,   1.035) /* WeaponMagicDefense */
     , (2868913095, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913095,   1, 'Mace') /* Name */
     , (2868913095,  16, 'Mace') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913095,   1,   33554746) /* Setup */
     , (2868913095,   3,  536870932) /* SoundTable */
     , (2868913095,   6,   67111919) /* PaletteBase */
     , (2868913095,   8,  100668964) /* Icon */
     , (2868913095,  22,  872415275) /* PhysicsEffectTable */
     , (2868913095, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2868913095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913095,   1, 1343170141) /* Owner */
     , (2868913095,   2, 1343170141) /* Container */
     , (2868913095, 8000, 2868913095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868913095,  1616,      2) 
     , (2868913095,  1627,      2) 
     , (2868913095,  2514,      2) 
     , (2868913095,  4684,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868913095, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913095, 0, 83886750, 83886750, 0)
     , (2868913095, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913095, 0, 16777923, 0);
