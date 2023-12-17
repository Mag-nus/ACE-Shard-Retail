INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2311332693, 41048, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2311332693,   1,          1) /* ItemType - MeleeWeapon */
     , (2311332693,   5,        579) /* EncumbranceVal */
     , (2311332693,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2311332693,  16,          1) /* ItemUseable - No */
     , (2311332693,  18,         65) /* UiEffects - Magical, Lightning */
     , (2311332693,  19,       9257) /* Value */
     , (2311332693,  51,          5) /* CombatUse - TwoHanded */
     , (2311332693,  65,        101) /* Placement - Resting */
     , (2311332693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2311332693, 131,         62) /* MaterialType - Pyreal */
     , (2311332693, 151,          2) /* HookType - Wall */
     , (2311332693, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2311332693,   1, False) /* Stuck */
     , (2311332693,  11, True ) /* IgnoreCollisions */
     , (2311332693,  13, True ) /* Ethereal */
     , (2311332693,  14, True ) /* GravityStatus */
     , (2311332693,  19, True ) /* Attackable */
     , (2311332693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2311332693, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2311332693,   1, 'Lightning Pike') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2311332693,   1,   33560880) /* Setup */
     , (2311332693,   3,  536870932) /* SoundTable */
     , (2311332693,   6,   67115558) /* PaletteBase */
     , (2311332693,   8,  100690634) /* Icon */
     , (2311332693,  22,  872415275) /* PhysicsEffectTable */
     , (2311332693,  52,  100676436) /* IconUnderlay */
     , (2311332693, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2311332693, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2311332693, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2311332693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2311332693,   1, 2315814834) /* Owner */
     , (2311332693,   2, 2315814834) /* Container */
     , (2311332693, 8000, 2311332693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2311332693, 67116380, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2311332693, 0, 83896665, 83896665, 0)
     , (2311332693, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2311332693, 0, 16794406, 0);
