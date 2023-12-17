INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279872, 41059, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279872,   1,          1) /* ItemType - MeleeWeapon */
     , (2343279872,   5,        380) /* EncumbranceVal */
     , (2343279872,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2343279872,  16,          1) /* ItemUseable - No */
     , (2343279872,  18,         65) /* UiEffects - Magical, Lightning */
     , (2343279872,  19,      16245) /* Value */
     , (2343279872,  51,          5) /* CombatUse - TwoHanded */
     , (2343279872,  65,        101) /* Placement - Resting */
     , (2343279872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279872, 131,         73) /* MaterialType - Ebony */
     , (2343279872, 151,          2) /* HookType - Wall */
     , (2343279872, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279872,   1, False) /* Stuck */
     , (2343279872,  11, True ) /* IgnoreCollisions */
     , (2343279872,  13, True ) /* Ethereal */
     , (2343279872,  14, True ) /* GravityStatus */
     , (2343279872,  19, True ) /* Attackable */
     , (2343279872,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279872, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279872,   1, 'Lightning Great Star Mace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279872,   1,   33560833) /* Setup */
     , (2343279872,   3,  536870932) /* SoundTable */
     , (2343279872,   6,   67115558) /* PaletteBase */
     , (2343279872,   8,  100690535) /* Icon */
     , (2343279872,  22,  872415275) /* PhysicsEffectTable */
     , (2343279872,  52,  100676436) /* IconUnderlay */
     , (2343279872, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2343279872, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2343279872, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2343279872, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279872,   1, 1343474423) /* Owner */
     , (2343279872,   2, 1343474423) /* Container */
     , (2343279872, 8000, 2343279872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2343279872, 67116385, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279872, 0, 83897966, 83897966, 0)
     , (2343279872, 0, 83896665, 83896665, 1)
     , (2343279872, 0, 83896155, 83896155, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279872, 0, 16794292, 0);
