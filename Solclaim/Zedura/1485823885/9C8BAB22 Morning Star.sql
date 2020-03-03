INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626399010, 332, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626399010,   1,          1) /* ItemType - MeleeWeapon */
     , (2626399010,   5,        615) /* EncumbranceVal */
     , (2626399010,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2626399010,  16,          1) /* ItemUseable - No */
     , (2626399010,  18,          1) /* UiEffects - Magical */
     , (2626399010,  19,       8785) /* Value */
     , (2626399010,  44,         62) /* Damage */
     , (2626399010,  45,          2) /* DamageType - Pierce */
     , (2626399010,  47,          4) /* AttackType - Slash */
     , (2626399010,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2626399010,  49,         61) /* WeaponTime */
     , (2626399010,  51,          1) /* CombatUse - Melee */
     , (2626399010,  65,        101) /* Placement - Resting */
     , (2626399010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626399010, 105,          6) /* ItemWorkmanship */
     , (2626399010, 106,        370) /* ItemSpellcraft */
     , (2626399010, 107,       1369) /* ItemCurMana */
     , (2626399010, 108,       1369) /* ItemMaxMana */
     , (2626399010, 109,         94) /* ItemDifficulty */
     , (2626399010, 110,          0) /* ItemAllegianceRankLimit */
     , (2626399010, 115,        390) /* ItemSkillLevelLimit */
     , (2626399010, 131,         64) /* MaterialType - Steel */
     , (2626399010, 151,          2) /* HookType - Wall */
     , (2626399010, 158,          2) /* WieldRequirements - RawSkill */
     , (2626399010, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2626399010, 160,        420) /* WieldDifficulty */
     , (2626399010, 172,          5) /* AppraisalLongDescDecoration */
     , (2626399010, 176,         44) /* AppraisalItemSkill */
     , (2626399010, 177,          2) /* GemCount */
     , (2626399010, 178,         41) /* GemType */
     , (2626399010, 353,          4) /* WeaponType - Mace */
     , (2626399010, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2626399010, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626399010,   1, False) /* Stuck */
     , (2626399010,  11, True ) /* IgnoreCollisions */
     , (2626399010,  13, True ) /* Ethereal */
     , (2626399010,  14, True ) /* GravityStatus */
     , (2626399010,  19, True ) /* Attackable */
     , (2626399010,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626399010,   5, -0.0666666666666667) /* ManaRate */
     , (2626399010,  21,       0) /* WeaponLength */
     , (2626399010,  22,    0.37) /* DamageVariance */
     , (2626399010,  26,       0) /* MaximumVelocity */
     , (2626399010,  29,     1.2) /* WeaponDefense */
     , (2626399010,  62,    1.16) /* WeaponOffense */
     , (2626399010,  63,       1) /* DamageMod */
     , (2626399010, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626399010,   1, 'Morning Star') /* Name */
     , (2626399010,  16, 'Morning Star of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626399010,   1,   33554748) /* Setup */
     , (2626399010,   3,  536870932) /* SoundTable */
     , (2626399010,   6,   67111919) /* PaletteBase */
     , (2626399010,   8,  100668966) /* Icon */
     , (2626399010,  22,  872415275) /* PhysicsEffectTable */
     , (2626399010, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2626399010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626399010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626399010,   1, 2151382237) /* Owner */
     , (2626399010,   2, 2151382237) /* Container */
     , (2626399010, 8000, 2626399010) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2626399010,  2591,      2) 
     , (2626399010,  4395,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626399010, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626399010, 0, 83889356, 83886712, 0)
     , (2626399010, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626399010, 0, 16777932, 0);
