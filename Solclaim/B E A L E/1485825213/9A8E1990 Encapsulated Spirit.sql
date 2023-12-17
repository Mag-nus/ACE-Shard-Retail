INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2593003920, 49485, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2593003920,   1,        128) /* ItemType - Misc */
     , (2593003920,   5,       2500) /* EncumbranceVal */
     , (2593003920,  11,         50) /* MaxStackSize */
     , (2593003920,  12,         50) /* StackSize */
     , (2593003920,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2593003920,  19,      25000) /* Value */
     , (2593003920,  65,        101) /* Placement - Resting */
     , (2593003920,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2593003920,  94,        128) /* TargetType - Misc */
     , (2593003920, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2593003920,   1, False) /* Stuck */
     , (2593003920,  11, True ) /* IgnoreCollisions */
     , (2593003920,  13, True ) /* Ethereal */
     , (2593003920,  14, True ) /* GravityStatus */
     , (2593003920,  15, True ) /* LightsStatus */
     , (2593003920,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2593003920,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2593003920,   1, 'Encapsulated Spirit') /* Name */
     , (2593003920,  14, 'This item is used in Summoning.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2593003920,   1,   33561540) /* Setup */
     , (2593003920,   3,  536870932) /* SoundTable */
     , (2593003920,   6,   67111919) /* PaletteBase */
     , (2593003920,   8,  100693036) /* Icon */
     , (2593003920,  22,  872415275) /* PhysicsEffectTable */
     , (2593003920, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2593003920, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2593003920, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2593003920,   1, 2494833752) /* Owner */
     , (2593003920,   2, 2494833752) /* Container */
     , (2593003920, 8000, 2593003920) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2593003920, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2593003920, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2593003920, 0, 16779181, 0);
