INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011238002, 49485, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011238002,   1,        128) /* ItemType - Misc */
     , (3011238002,   5,        150) /* EncumbranceVal */
     , (3011238002,  11,         50) /* MaxStackSize */
     , (3011238002,  12,          3) /* StackSize */
     , (3011238002,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3011238002,  19,       1500) /* Value */
     , (3011238002,  65,        101) /* Placement - Resting */
     , (3011238002,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3011238002,  94,        128) /* TargetType - Misc */
     , (3011238002, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011238002,   1, False) /* Stuck */
     , (3011238002,  11, True ) /* IgnoreCollisions */
     , (3011238002,  13, True ) /* Ethereal */
     , (3011238002,  14, True ) /* GravityStatus */
     , (3011238002,  15, True ) /* LightsStatus */
     , (3011238002,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011238002,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011238002,   1, 'Encapsulated Spirit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011238002,   1,   33561540) /* Setup */
     , (3011238002,   3,  536870932) /* SoundTable */
     , (3011238002,   6,   67111919) /* PaletteBase */
     , (3011238002,   8,  100693036) /* Icon */
     , (3011238002,  22,  872415275) /* PhysicsEffectTable */
     , (3011238002, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3011238002, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3011238002, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011238002,   1, 2871323919) /* Owner */
     , (3011238002,   2, 2871323919) /* Container */
     , (3011238002, 8000, 3011238002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011238002, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011238002, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011238002, 0, 16779181, 0);
