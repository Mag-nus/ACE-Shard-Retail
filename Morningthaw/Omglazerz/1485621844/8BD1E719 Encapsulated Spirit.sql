INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345789209, 49485, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345789209,   1,        128) /* ItemType - Misc */
     , (2345789209,   5,       2500) /* EncumbranceVal */
     , (2345789209,  11,         50) /* MaxStackSize */
     , (2345789209,  12,         50) /* StackSize */
     , (2345789209,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2345789209,  19,      25000) /* Value */
     , (2345789209,  65,        101) /* Placement - Resting */
     , (2345789209,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2345789209,  94,        128) /* TargetType - Misc */
     , (2345789209, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345789209,   1, False) /* Stuck */
     , (2345789209,  11, True ) /* IgnoreCollisions */
     , (2345789209,  13, True ) /* Ethereal */
     , (2345789209,  14, True ) /* GravityStatus */
     , (2345789209,  15, True ) /* LightsStatus */
     , (2345789209,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2345789209,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345789209,   1, 'Encapsulated Spirit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789209,   1,   33561540) /* Setup */
     , (2345789209,   3,  536870932) /* SoundTable */
     , (2345789209,   6,   67111919) /* PaletteBase */
     , (2345789209,   8,  100693036) /* Icon */
     , (2345789209,  22,  872415275) /* PhysicsEffectTable */
     , (2345789209, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2345789209, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2345789209, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345789209,   1, 1343169826) /* Owner */
     , (2345789209,   2, 1343169826) /* Container */
     , (2345789209, 8000, 2345789209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2345789209, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2345789209, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2345789209, 0, 16779181, 0);
