INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969865, 40624, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969865,   1,          1) /* ItemType - MeleeWeapon */
     , (3710969865,   5,        408) /* EncumbranceVal */
     , (3710969865,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3710969865,  16,          1) /* ItemUseable - No */
     , (3710969865,  18,        257) /* UiEffects - Magical, Acid */
     , (3710969865,  19,      11548) /* Value */
     , (3710969865,  44,         45) /* Damage */
     , (3710969865,  45,         32) /* DamageType - Acid */
     , (3710969865,  47,          4) /* AttackType - Slash */
     , (3710969865,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (3710969865,  49,         31) /* WeaponTime */
     , (3710969865,  51,          5) /* CombatUse - TwoHanded */
     , (3710969865,  65,        101) /* Placement - Resting */
     , (3710969865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969865, 105,          6) /* ItemWorkmanship */
     , (3710969865, 106,        280) /* ItemSpellcraft */
     , (3710969865, 107,       1634) /* ItemCurMana */
     , (3710969865, 108,       1634) /* ItemMaxMana */
     , (3710969865, 109,        119) /* ItemDifficulty */
     , (3710969865, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969865, 115,        300) /* ItemSkillLevelLimit */
     , (3710969865, 131,         63) /* MaterialType - Silver */
     , (3710969865, 151,          2) /* HookType - Wall */
     , (3710969865, 158,          2) /* WieldRequirements - RawSkill */
     , (3710969865, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (3710969865, 160,        430) /* WieldDifficulty */
     , (3710969865, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710969865, 176,         41) /* AppraisalItemSkill - TwoHandedCombat */
     , (3710969865, 177,          2) /* GemCount */
     , (3710969865, 178,         38) /* GemType */
     , (3710969865, 292,          2) /* Cleaving */
     , (3710969865, 353,         11) /* WeaponType - TwoHanded */
     , (3710969865, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710969865, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969865,   1, False) /* Stuck */
     , (3710969865,  11, True ) /* IgnoreCollisions */
     , (3710969865,  13, True ) /* Ethereal */
     , (3710969865,  14, True ) /* GravityStatus */
     , (3710969865,  19, True ) /* Attackable */
     , (3710969865,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969865,   5, -0.05555555555555555) /* ManaRate */
     , (3710969865,  21,       0) /* WeaponLength */
     , (3710969865,  22,    0.35) /* DamageVariance */
     , (3710969865,  26,       0) /* MaximumVelocity */
     , (3710969865,  29,    1.12) /* WeaponDefense */
     , (3710969865,  62,    1.18) /* WeaponOffense */
     , (3710969865,  63,       1) /* DamageMod */
     , (3710969865, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969865,   1, 'Acid Quadrelle') /* Name */
     , (3710969865,  16, 'Acid Quadrelle of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969865,   1,   33560725) /* Setup */
     , (3710969865,   3,  536870932) /* SoundTable */
     , (3710969865,   6,   67116833) /* PaletteBase */
     , (3710969865,   8,  100690778) /* Icon */
     , (3710969865,  22,  872415275) /* PhysicsEffectTable */
     , (3710969865, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710969865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969865,   1, 3710969845) /* Owner */
     , (3710969865,   2, 3710969845) /* Container */
     , (3710969865, 8000, 3710969865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969865,  2061,      2) 
     , (3710969865,  2096,      2) 
     , (3710969865,  2571,      2) 
     , (3710969865,  6089,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969865, 67116834, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969865, 0, 83898004, 83898004, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969865, 0, 16791977, 0);
