INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3252450006, 30589, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3252450006,   1,          1) /* ItemType - MeleeWeapon */
     , (3252450006,   5,        422) /* EncumbranceVal */
     , (3252450006,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3252450006,  16,          1) /* ItemUseable - No */
     , (3252450006,  18,         33) /* UiEffects - Magical, Fire */
     , (3252450006,  19,      14197) /* Value */
     , (3252450006,  44,         63) /* Damage */
     , (3252450006,  45,         16) /* DamageType - Fire */
     , (3252450006,  47,          4) /* AttackType - Slash */
     , (3252450006,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3252450006,  49,         36) /* WeaponTime */
     , (3252450006,  51,          1) /* CombatUse - Melee */
     , (3252450006,  65,        101) /* Placement - Resting */
     , (3252450006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3252450006, 105,          9) /* ItemWorkmanship */
     , (3252450006, 106,        370) /* ItemSpellcraft */
     , (3252450006, 107,       1965) /* ItemCurMana */
     , (3252450006, 108,       1965) /* ItemMaxMana */
     , (3252450006, 109,        143) /* ItemDifficulty */
     , (3252450006, 110,          0) /* ItemAllegianceRankLimit */
     , (3252450006, 115,        390) /* ItemSkillLevelLimit */
     , (3252450006, 131,         76) /* MaterialType - Pine */
     , (3252450006, 151,          2) /* HookType - Wall */
     , (3252450006, 158,          2) /* WieldRequirements - RawSkill */
     , (3252450006, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3252450006, 160,        420) /* WieldDifficulty */
     , (3252450006, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3252450006, 176,         44) /* AppraisalItemSkill - HeavyWeapons */
     , (3252450006, 177,          3) /* GemCount */
     , (3252450006, 178,         38) /* GemType */
     , (3252450006, 353,          4) /* WeaponType - Mace */
     , (3252450006, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3252450006, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3252450006,   1, False) /* Stuck */
     , (3252450006,  11, True ) /* IgnoreCollisions */
     , (3252450006,  13, True ) /* Ethereal */
     , (3252450006,  14, True ) /* GravityStatus */
     , (3252450006,  19, True ) /* Attackable */
     , (3252450006,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3252450006,   5, -0.06666666666666667) /* ManaRate */
     , (3252450006,  21,       0) /* WeaponLength */
     , (3252450006,  22,    0.33) /* DamageVariance */
     , (3252450006,  26,       0) /* MaximumVelocity */
     , (3252450006,  29,    1.17) /* WeaponDefense */
     , (3252450006,  62,    1.11) /* WeaponOffense */
     , (3252450006,  63,       1) /* DamageMod */
     , (3252450006, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3252450006,   1, 'Flaming Flanged Mace') /* Name */
     , (3252450006,  16, 'Flaming Flanged Mace of Blooddrinker') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3252450006,   1,   33559475) /* Setup */
     , (3252450006,   3,  536870932) /* SoundTable */
     , (3252450006,   6,   67115559) /* PaletteBase */
     , (3252450006,   8,  100686983) /* Icon */
     , (3252450006,  22,  872415275) /* PhysicsEffectTable */
     , (3252450006, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3252450006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3252450006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3252450006,   1, 2638010115) /* Owner */
     , (3252450006,   2, 2638010115) /* Container */
     , (3252450006, 8000, 3252450006) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3252450006,  4395,      2) 
     , (3252450006,  4661,      2) 
     , (3252450006,  4666,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3252450006, 67116406, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3252450006, 0, 83896666, 83896666, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3252450006, 0, 16791841, 0);
