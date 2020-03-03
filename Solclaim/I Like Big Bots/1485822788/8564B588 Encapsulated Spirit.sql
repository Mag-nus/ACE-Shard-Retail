INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237969800, 49485, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237969800,   1,        128) /* ItemType - Misc */
     , (2237969800,   5,       2500) /* EncumbranceVal */
     , (2237969800,  11,         50) /* MaxStackSize */
     , (2237969800,  12,         50) /* StackSize */
     , (2237969800,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2237969800,  19,      25000) /* Value */
     , (2237969800,  65,        101) /* Placement - Resting */
     , (2237969800,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2237969800,  94,        128) /* TargetType - Misc */
     , (2237969800, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237969800,   1, False) /* Stuck */
     , (2237969800,  11, True ) /* IgnoreCollisions */
     , (2237969800,  13, True ) /* Ethereal */
     , (2237969800,  14, True ) /* GravityStatus */
     , (2237969800,  15, True ) /* LightsStatus */
     , (2237969800,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237969800,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237969800,   1, 'Encapsulated Spirit') /* Name */
     , (2237969800,  14, 'This item is used in Summoning.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237969800,   1,   33561540) /* Setup */
     , (2237969800,   3,  536870932) /* SoundTable */
     , (2237969800,   6,   67111919) /* PaletteBase */
     , (2237969800,   8,  100693036) /* Icon */
     , (2237969800,  22,  872415275) /* PhysicsEffectTable */
     , (2237969800, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2237969800, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2237969800, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237969800,   1, 2222480104) /* Owner */
     , (2237969800,   2, 2222480104) /* Container */
     , (2237969800, 8000, 2237969800) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2237969800, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2237969800, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2237969800, 0, 16779181, 0);
