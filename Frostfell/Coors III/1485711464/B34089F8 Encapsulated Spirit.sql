INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3007351288, 49485, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3007351288,   1,        128) /* ItemType - Misc */
     , (3007351288,   5,       1100) /* EncumbranceVal */
     , (3007351288,  11,         50) /* MaxStackSize */
     , (3007351288,  12,         22) /* StackSize */
     , (3007351288,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3007351288,  19,      11000) /* Value */
     , (3007351288,  65,        101) /* Placement - Resting */
     , (3007351288,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3007351288,  94,        128) /* TargetType - Misc */
     , (3007351288, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3007351288,   1, False) /* Stuck */
     , (3007351288,  11, True ) /* IgnoreCollisions */
     , (3007351288,  13, True ) /* Ethereal */
     , (3007351288,  14, True ) /* GravityStatus */
     , (3007351288,  15, True ) /* LightsStatus */
     , (3007351288,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3007351288,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3007351288,   1, 'Encapsulated Spirit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3007351288,   1,   33561540) /* Setup */
     , (3007351288,   3,  536870932) /* SoundTable */
     , (3007351288,   6,   67111919) /* PaletteBase */
     , (3007351288,   8,  100693036) /* Icon */
     , (3007351288,  22,  872415275) /* PhysicsEffectTable */
     , (3007351288, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3007351288, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3007351288, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3007351288,   1, 2148537102) /* Owner */
     , (3007351288,   2, 2148537102) /* Container */
     , (3007351288, 8000, 3007351288) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3007351288, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3007351288, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3007351288, 0, 16779181, 0);
