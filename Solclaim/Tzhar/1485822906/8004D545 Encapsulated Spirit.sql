INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147800389, 49485, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147800389,   1,        128) /* ItemType - Misc */
     , (2147800389,   5,       2500) /* EncumbranceVal */
     , (2147800389,  11,         50) /* MaxStackSize */
     , (2147800389,  12,         50) /* StackSize */
     , (2147800389,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147800389,  19,      25000) /* Value */
     , (2147800389,  65,        101) /* Placement - Resting */
     , (2147800389,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147800389,  94,        128) /* TargetType - Misc */
     , (2147800389, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147800389,   1, False) /* Stuck */
     , (2147800389,  11, True ) /* IgnoreCollisions */
     , (2147800389,  13, True ) /* Ethereal */
     , (2147800389,  14, True ) /* GravityStatus */
     , (2147800389,  15, True ) /* LightsStatus */
     , (2147800389,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147800389,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147800389,   1, 'Encapsulated Spirit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147800389,   1,   33561540) /* Setup */
     , (2147800389,   3,  536870932) /* SoundTable */
     , (2147800389,   6,   67111919) /* PaletteBase */
     , (2147800389,   8,  100693036) /* Icon */
     , (2147800389,  22,  872415275) /* PhysicsEffectTable */
     , (2147800389, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2147800389, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147800389, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147800389,   1, 2147509930) /* Owner */
     , (2147800389,   2, 2147509930) /* Container */
     , (2147800389, 8000, 2147800389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147800389, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147800389, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147800389, 0, 16779181, 0);
