INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149645585, 41049, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149645585,   1,          1) /* ItemType - MeleeWeapon */
     , (2149645585,   5,        750) /* EncumbranceVal */
     , (2149645585,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2149645585,  16,          1) /* ItemUseable - No */
     , (2149645585,  18,         32) /* UiEffects - Fire */
     , (2149645585,  19,        354) /* Value */
     , (2149645585,  51,          5) /* CombatUse - TwoHanded */
     , (2149645585,  65,        101) /* Placement - Resting */
     , (2149645585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149645585, 131,         75) /* MaterialType - Oak */
     , (2149645585, 151,          2) /* HookType - Wall */
     , (2149645585, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149645585,   1, False) /* Stuck */
     , (2149645585,  11, True ) /* IgnoreCollisions */
     , (2149645585,  13, True ) /* Ethereal */
     , (2149645585,  14, True ) /* GravityStatus */
     , (2149645585,  19, True ) /* Attackable */
     , (2149645585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149645585, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149645585,   1, 'Flaming Pike') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149645585,   1,   33560878) /* Setup */
     , (2149645585,   3,  536870932) /* SoundTable */
     , (2149645585,   6,   67115558) /* PaletteBase */
     , (2149645585,   8,  100690640) /* Icon */
     , (2149645585,  22,  872415275) /* PhysicsEffectTable */
     , (2149645585, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149645585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149645585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149645585,   1, 2149764301) /* Owner */
     , (2149645585,   2, 2149764301) /* Container */
     , (2149645585, 8000, 2149645585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149645585, 67116386, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149645585, 0, 83896665, 83896665, 0)
     , (2149645585, 0, 83896155, 83896155, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149645585, 0, 16794406, 0);
