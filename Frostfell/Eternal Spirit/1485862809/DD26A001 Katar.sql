INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710296065, 326, 6, 7524673) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710296065,   1,          1) /* ItemType - MeleeWeapon */
     , (3710296065,   5,        135) /* EncumbranceVal */
     , (3710296065,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3710296065,  16,          1) /* ItemUseable - No */
     , (3710296065,  18,          1) /* UiEffects - Magical */
     , (3710296065,  19,       4455) /* Value */
     , (3710296065,  44,          9) /* Damage */
     , (3710296065,  45,          3) /* DamageType - Slash, Pierce */
     , (3710296065,  47,          1) /* AttackType - Punch */
     , (3710296065,  48,         45) /* WeaponSkill - LightWeapons */
     , (3710296065,  49,         20) /* WeaponTime */
     , (3710296065,  51,          1) /* CombatUse - Melee */
     , (3710296065,  65,        101) /* Placement - Resting */
     , (3710296065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710296065, 105,          7) /* ItemWorkmanship */
     , (3710296065, 106,         61) /* ItemSpellcraft */
     , (3710296065, 107,          5) /* ItemCurMana */
     , (3710296065, 108,        500) /* ItemMaxMana */
     , (3710296065, 109,         20) /* ItemDifficulty */
     , (3710296065, 110,          0) /* ItemAllegianceRankLimit */
     , (3710296065, 115,         81) /* ItemSkillLevelLimit */
     , (3710296065, 131,         60) /* MaterialType - Gold */
     , (3710296065, 151,          2) /* HookType - Wall */
     , (3710296065, 176,         45) /* AppraisalItemSkill - LightWeapons */
     , (3710296065, 353,          1) /* WeaponType - Unarmed */
     , (3710296065, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3710296065, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710296065,   1, False) /* Stuck */
     , (3710296065,  11, True ) /* IgnoreCollisions */
     , (3710296065,  13, True ) /* Ethereal */
     , (3710296065,  14, True ) /* GravityStatus */
     , (3710296065,  19, True ) /* Attackable */
     , (3710296065,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710296065,   5, -0.02500000037252903) /* ManaRate */
     , (3710296065,  21,       0) /* WeaponLength */
     , (3710296065,  22, 0.9900000095367432) /* DamageVariance */
     , (3710296065,  26,       0) /* MaximumVelocity */
     , (3710296065,  29, 1.0499999523162842) /* WeaponDefense */
     , (3710296065,  62, 1.0522569417953491) /* WeaponOffense */
     , (3710296065,  63,       1) /* DamageMod */
     , (3710296065, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710296065,   1, 'Katar') /* Name */
     , (3710296065,   7, '2-7 +4 +5') /* Inscription */
     , (3710296065,   8, 'Galsador') /* ScribeName */
     , (3710296065,  16, 'Flawless Gold Katar of Coordination, set with 1 Tourmaline') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296065,   1,   33554743) /* Setup */
     , (3710296065,   3,  536870932) /* SoundTable */
     , (3710296065,   6,   67111919) /* PaletteBase */
     , (3710296065,   8,  100668925) /* Icon */
     , (3710296065,  22,  872415275) /* PhysicsEffectTable */
     , (3710296065, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710296065, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710296065, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296065,   1, 1342512050) /* Owner */
     , (3710296065,   2, 1342512050) /* Container */
     , (3710296065, 8000, 3710296065) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710296065,  1374,      2) 
     , (3710296065,  1612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710296065, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710296065, 0, 83886710, 83886710, 0)
     , (3710296065, 0, 83886709, 83886709, 1)
     , (3710296065, 0, 83886763, 83886763, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710296065, 0, 16777920, 0);
