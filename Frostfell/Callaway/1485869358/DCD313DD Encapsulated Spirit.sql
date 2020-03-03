INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704820701, 49485, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704820701,   1,        128) /* ItemType - Misc */
     , (3704820701,   5,         50) /* EncumbranceVal */
     , (3704820701,  11,         50) /* MaxStackSize */
     , (3704820701,  12,          1) /* StackSize */
     , (3704820701,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3704820701,  19,        500) /* Value */
     , (3704820701,  65,        101) /* Placement - Resting */
     , (3704820701,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3704820701,  94,        128) /* TargetType - Misc */
     , (3704820701, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704820701,   1, False) /* Stuck */
     , (3704820701,  11, True ) /* IgnoreCollisions */
     , (3704820701,  13, True ) /* Ethereal */
     , (3704820701,  14, True ) /* GravityStatus */
     , (3704820701,  15, True ) /* LightsStatus */
     , (3704820701,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704820701,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704820701,   1, 'Encapsulated Spirit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704820701,   1,   33561540) /* Setup */
     , (3704820701,   3,  536870932) /* SoundTable */
     , (3704820701,   6,   67111919) /* PaletteBase */
     , (3704820701,   8,  100693036) /* Icon */
     , (3704820701,  22,  872415275) /* PhysicsEffectTable */
     , (3704820701, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3704820701, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3704820701, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704820701,   1, 2343279830) /* Owner */
     , (3704820701,   2, 2343279830) /* Container */
     , (3704820701, 8000, 3704820701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704820701, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704820701, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704820701, 0, 16779181, 0);
