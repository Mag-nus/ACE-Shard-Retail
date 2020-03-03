INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3050649861, 49485, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3050649861,   1,        128) /* ItemType - Misc */
     , (3050649861,   5,        500) /* EncumbranceVal */
     , (3050649861,  11,         50) /* MaxStackSize */
     , (3050649861,  12,         10) /* StackSize */
     , (3050649861,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3050649861,  19,       5000) /* Value */
     , (3050649861,  65,        101) /* Placement - Resting */
     , (3050649861,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3050649861,  94,        128) /* TargetType - Misc */
     , (3050649861, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3050649861,   1, False) /* Stuck */
     , (3050649861,  11, True ) /* IgnoreCollisions */
     , (3050649861,  13, True ) /* Ethereal */
     , (3050649861,  14, True ) /* GravityStatus */
     , (3050649861,  15, True ) /* LightsStatus */
     , (3050649861,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3050649861,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3050649861,   1, 'Encapsulated Spirit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3050649861,   1,   33561540) /* Setup */
     , (3050649861,   3,  536870932) /* SoundTable */
     , (3050649861,   6,   67111919) /* PaletteBase */
     , (3050649861,   8,  100693036) /* Icon */
     , (3050649861,  22,  872415275) /* PhysicsEffectTable */
     , (3050649861, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3050649861, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3050649861, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3050649861,   1, 1343492795) /* Owner */
     , (3050649861,   2, 1343492795) /* Container */
     , (3050649861, 8000, 3050649861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3050649861, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3050649861, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3050649861, 0, 16779181, 0);
