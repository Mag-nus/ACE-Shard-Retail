INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2255805265, 49485, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2255805265,   1,        128) /* ItemType - Misc */
     , (2255805265,   5,        100) /* EncumbranceVal */
     , (2255805265,  11,         50) /* MaxStackSize */
     , (2255805265,  12,          2) /* StackSize */
     , (2255805265,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2255805265,  19,       1000) /* Value */
     , (2255805265,  65,        101) /* Placement - Resting */
     , (2255805265,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2255805265,  94,        128) /* TargetType - Misc */
     , (2255805265, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2255805265,   1, False) /* Stuck */
     , (2255805265,  11, True ) /* IgnoreCollisions */
     , (2255805265,  13, True ) /* Ethereal */
     , (2255805265,  14, True ) /* GravityStatus */
     , (2255805265,  15, True ) /* LightsStatus */
     , (2255805265,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2255805265,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2255805265,   1, 'Encapsulated Spirit') /* Name */
     , (2255805265,  14, 'This item is used in Summoning.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2255805265,   1,   33561540) /* Setup */
     , (2255805265,   3,  536870932) /* SoundTable */
     , (2255805265,   6,   67111919) /* PaletteBase */
     , (2255805265,   8,  100693036) /* Icon */
     , (2255805265,  22,  872415275) /* PhysicsEffectTable */
     , (2255805265, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2255805265, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2255805265, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2255805265,   1, 1342589188) /* Owner */
     , (2255805265,   2, 1342589188) /* Container */
     , (2255805265, 8000, 2255805265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2255805265, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2255805265, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2255805265, 0, 16779181, 0);
