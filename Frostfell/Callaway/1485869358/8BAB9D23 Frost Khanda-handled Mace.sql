INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279907, 41066, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279907,   1,          1) /* ItemType - MeleeWeapon */
     , (2343279907,   5,        371) /* EncumbranceVal */
     , (2343279907,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2343279907,  16,          1) /* ItemUseable - No */
     , (2343279907,  18,        128) /* UiEffects - Frost */
     , (2343279907,  19,       3826) /* Value */
     , (2343279907,  44,         39) /* Damage */
     , (2343279907,  45,          8) /* DamageType - Cold */
     , (2343279907,  47,          4) /* AttackType - Slash */
     , (2343279907,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (2343279907,  49,         29) /* WeaponTime */
     , (2343279907,  51,          5) /* CombatUse - TwoHanded */
     , (2343279907,  65,        101) /* Placement - Resting */
     , (2343279907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279907, 105,          5) /* ItemWorkmanship */
     , (2343279907, 131,         76) /* MaterialType - Pine */
     , (2343279907, 151,          2) /* HookType - Wall */
     , (2343279907, 158,          2) /* WieldRequirements - RawSkill */
     , (2343279907, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (2343279907, 160,        420) /* WieldDifficulty */
     , (2343279907, 171,         10) /* NumTimesTinkered */
     , (2343279907, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2343279907, 177,          4) /* GemCount */
     , (2343279907, 178,         33) /* GemType */
     , (2343279907, 179,        128) /* ImbuedEffect - ColdRending */
     , (2343279907, 292,          2) /* Cleaving */
     , (2343279907, 353,         11) /* WeaponType - TwoHanded */
     , (2343279907, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (2343279907, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279907,   1, False) /* Stuck */
     , (2343279907,  11, True ) /* IgnoreCollisions */
     , (2343279907,  13, True ) /* Ethereal */
     , (2343279907,  14, True ) /* GravityStatus */
     , (2343279907,  19, True ) /* Attackable */
     , (2343279907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279907,  21,       0) /* WeaponLength */
     , (2343279907,  22, 0.4000000059604645) /* DamageVariance */
     , (2343279907,  26,       0) /* MaximumVelocity */
     , (2343279907,  29, 1.2200000286102295) /* WeaponDefense */
     , (2343279907,  62, 1.149999976158142) /* WeaponOffense */
     , (2343279907,  63,       1) /* DamageMod */
     , (2343279907, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279907,   1, 'Frost Khanda-handled Mace') /* Name */
     , (2343279907,   7, '+13%MD') /* Inscription */
     , (2343279907,   8, 'Palacost Tink') /* ScribeName */
     , (2343279907,  16, 'Frost Khanda-handled Mace') /* LongDesc */
     , (2343279907,  39, 'Palacost Tink') /* TinkerName */
     , (2343279907,  40, 'Palacost Tink') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279907,   1,   33560884) /* Setup */
     , (2343279907,   3,  536870932) /* SoundTable */
     , (2343279907,   6,   67115558) /* PaletteBase */
     , (2343279907,   8,  100690647) /* Icon */
     , (2343279907,  22,  872415275) /* PhysicsEffectTable */
     , (2343279907,  52,  100676435) /* IconUnderlay */
     , (2343279907, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2343279907, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2343279907, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2343279907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279907,   1, 2343279776) /* Owner */
     , (2343279907,   2, 2343279776) /* Container */
     , (2343279907, 8000, 2343279907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2343279907, 67116386, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279907, 0, 83896665, 83896665, 0)
     , (2343279907, 0, 83897303, 83897303, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279907, 0, 16794407, 0);
