INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210138537, 332, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210138537,   1,          1) /* ItemType - MeleeWeapon */
     , (2210138537,   5,        709) /* EncumbranceVal */
     , (2210138537,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2210138537,  16,          1) /* ItemUseable - No */
     , (2210138537,  18,          1) /* UiEffects - Magical */
     , (2210138537,  19,      17512) /* Value */
     , (2210138537,  44,         61) /* Damage */
     , (2210138537,  45,          2) /* DamageType - Pierce */
     , (2210138537,  47,          4) /* AttackType - Slash */
     , (2210138537,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2210138537,  49,         58) /* WeaponTime */
     , (2210138537,  51,          1) /* CombatUse - Melee */
     , (2210138537,  65,        101) /* Placement - Resting */
     , (2210138537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210138537, 105,          7) /* ItemWorkmanship */
     , (2210138537, 106,        327) /* ItemSpellcraft */
     , (2210138537, 107,        801) /* ItemCurMana */
     , (2210138537, 108,        801) /* ItemMaxMana */
     , (2210138537, 109,        175) /* ItemDifficulty */
     , (2210138537, 110,          0) /* ItemAllegianceRankLimit */
     , (2210138537, 115,        347) /* ItemSkillLevelLimit */
     , (2210138537, 131,         60) /* MaterialType - Gold */
     , (2210138537, 151,          2) /* HookType - Wall */
     , (2210138537, 158,          2) /* WieldRequirements - RawSkill */
     , (2210138537, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (2210138537, 160,        420) /* WieldDifficulty */
     , (2210138537, 172,          5) /* AppraisalLongDescDecoration */
     , (2210138537, 176,         44) /* AppraisalItemSkill */
     , (2210138537, 177,          3) /* GemCount */
     , (2210138537, 178,         20) /* GemType */
     , (2210138537, 353,          4) /* WeaponType - Mace */
     , (2210138537, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2210138537, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210138537,   1, False) /* Stuck */
     , (2210138537,  11, True ) /* IgnoreCollisions */
     , (2210138537,  13, True ) /* Ethereal */
     , (2210138537,  14, True ) /* GravityStatus */
     , (2210138537,  19, True ) /* Attackable */
     , (2210138537,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210138537,   5, -0.0666666666666667) /* ManaRate */
     , (2210138537,  21,       0) /* WeaponLength */
     , (2210138537,  22,     0.3) /* DamageVariance */
     , (2210138537,  26,       0) /* MaximumVelocity */
     , (2210138537,  29,     1.2) /* WeaponDefense */
     , (2210138537,  62,    1.12) /* WeaponOffense */
     , (2210138537,  63,       1) /* DamageMod */
     , (2210138537, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210138537,   1, 'Morning Star') /* Name */
     , (2210138537,  16, 'Morning Star of Dual Wield Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210138537,   1,   33554748) /* Setup */
     , (2210138537,   3,  536870932) /* SoundTable */
     , (2210138537,   6,   67111919) /* PaletteBase */
     , (2210138537,   8,  100668965) /* Icon */
     , (2210138537,  22,  872415275) /* PhysicsEffectTable */
     , (2210138537, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2210138537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210138537, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210138537,   1, 2210138505) /* Owner */
     , (2210138537,   2, 2210138505) /* Container */
     , (2210138537, 8000, 2210138537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210138537,  2096,      2) 
     , (2210138537,  4400,      2) 
     , (2210138537,  4661,      2) 
     , (2210138537,  5808,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210138537, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210138537, 0, 83889356, 83886712, 0)
     , (2210138537, 0, 83889236, 83889236, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210138537, 0, 16777932, 0);
