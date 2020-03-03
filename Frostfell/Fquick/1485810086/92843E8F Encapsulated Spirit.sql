INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2458140303, 49485, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2458140303,   1,        128) /* ItemType - Misc */
     , (2458140303,   5,       2500) /* EncumbranceVal */
     , (2458140303,  11,         50) /* MaxStackSize */
     , (2458140303,  12,         50) /* StackSize */
     , (2458140303,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2458140303,  19,      25000) /* Value */
     , (2458140303,  65,        101) /* Placement - Resting */
     , (2458140303,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2458140303,  94,        128) /* TargetType - Misc */
     , (2458140303, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2458140303,   1, False) /* Stuck */
     , (2458140303,  11, True ) /* IgnoreCollisions */
     , (2458140303,  13, True ) /* Ethereal */
     , (2458140303,  14, True ) /* GravityStatus */
     , (2458140303,  15, True ) /* LightsStatus */
     , (2458140303,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2458140303,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2458140303,   1, 'Encapsulated Spirit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2458140303,   1,   33561540) /* Setup */
     , (2458140303,   3,  536870932) /* SoundTable */
     , (2458140303,   6,   67111919) /* PaletteBase */
     , (2458140303,   8,  100693036) /* Icon */
     , (2458140303,  22,  872415275) /* PhysicsEffectTable */
     , (2458140303, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2458140303, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2458140303, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2458140303,   1, 1343320613) /* Owner */
     , (2458140303,   2, 1343320613) /* Container */
     , (2458140303, 8000, 2458140303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2458140303, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2458140303, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2458140303, 0, 16779181, 0);
