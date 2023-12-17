INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098690, 332, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098690,   1,          1) /* ItemType - MeleeWeapon */
     , (2158098690,   5,        729) /* EncumbranceVal */
     , (2158098690,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2158098690,  16,          1) /* ItemUseable - No */
     , (2158098690,  18,          1) /* UiEffects - Magical */
     , (2158098690,  19,       3052) /* Value */
     , (2158098690,  44,         46) /* Damage */
     , (2158098690,  45,          2) /* DamageType - Pierce */
     , (2158098690,  47,          4) /* AttackType - Slash */
     , (2158098690,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2158098690,  49,         60) /* WeaponTime */
     , (2158098690,  51,          1) /* CombatUse - Melee */
     , (2158098690,  65,        101) /* Placement - Resting */
     , (2158098690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098690, 105,          5) /* ItemWorkmanship */
     , (2158098690, 106,        241) /* ItemSpellcraft */
     , (2158098690, 107,        708) /* ItemCurMana */
     , (2158098690, 108,        708) /* ItemMaxMana */
     , (2158098690, 109,        110) /* ItemDifficulty */
     , (2158098690, 110,          0) /* ItemAllegianceRankLimit */
     , (2158098690, 115,        261) /* ItemSkillLevelLimit */
     , (2158098690, 131,         57) /* MaterialType - Brass */
     , (2158098690, 151,          2) /* HookType - Wall */
     , (2158098690, 158,          2) /* WieldRequirements - RawSkill */
     , (2158098690, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2158098690, 160,        350) /* WieldDifficulty */
     , (2158098690, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2158098690, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (2158098690, 177,          3) /* GemCount */
     , (2158098690, 178,         45) /* GemType */
     , (2158098690, 353,          4) /* WeaponType - Mace */
     , (2158098690, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2158098690, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098690,   1, False) /* Stuck */
     , (2158098690,  11, True ) /* IgnoreCollisions */
     , (2158098690,  13, True ) /* Ethereal */
     , (2158098690,  14, True ) /* GravityStatus */
     , (2158098690,  19, True ) /* Attackable */
     , (2158098690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098690,   5, -0.05555555555555555) /* ManaRate */
     , (2158098690,  21,       0) /* WeaponLength */
     , (2158098690,  22,    0.33) /* DamageVariance */
     , (2158098690,  26,       0) /* MaximumVelocity */
     , (2158098690,  29,    1.13) /* WeaponDefense */
     , (2158098690,  62,    1.11) /* WeaponOffense */
     , (2158098690,  63,       1) /* DamageMod */
     , (2158098690, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098690,   1, 'Morning Star') /* Name */
     , (2158098690,  16, 'Morning Star of Dirty Fighting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098690,   1,   33554748) /* Setup */
     , (2158098690,   3,  536870932) /* SoundTable */
     , (2158098690,   6,   67111919) /* PaletteBase */
     , (2158098690,   8,  100668965) /* Icon */
     , (2158098690,  22,  872415275) /* PhysicsEffectTable */
     , (2158098690, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2158098690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098690,   1, 2158098681) /* Owner */
     , (2158098690,   2, 2158098681) /* Container */
     , (2158098690, 8000, 2158098690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158098690,  1616,      2) 
     , (2158098690,  5784,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158098690, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098690, 0, 83889356, 83886712, 0)
     , (2158098690, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098690, 0, 16777932, 0);
