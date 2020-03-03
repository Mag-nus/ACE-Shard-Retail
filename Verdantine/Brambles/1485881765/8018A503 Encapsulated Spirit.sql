INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098755, 49485, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098755,   1,        128) /* ItemType - Misc */
     , (2149098755,   5,       1200) /* EncumbranceVal */
     , (2149098755,  11,         50) /* MaxStackSize */
     , (2149098755,  12,         24) /* StackSize */
     , (2149098755,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149098755,  19,      12000) /* Value */
     , (2149098755,  65,        101) /* Placement - Resting */
     , (2149098755,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149098755,  94,        128) /* TargetType - Misc */
     , (2149098755, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098755,   1, False) /* Stuck */
     , (2149098755,  11, True ) /* IgnoreCollisions */
     , (2149098755,  13, True ) /* Ethereal */
     , (2149098755,  14, True ) /* GravityStatus */
     , (2149098755,  15, True ) /* LightsStatus */
     , (2149098755,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098755,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098755,   1, 'Encapsulated Spirit') /* Name */
     , (2149098755,  14, 'This item is used in Summoning.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098755,   1,   33561540) /* Setup */
     , (2149098755,   3,  536870932) /* SoundTable */
     , (2149098755,   6,   67111919) /* PaletteBase */
     , (2149098755,   8,  100693036) /* Icon */
     , (2149098755,  22,  872415275) /* PhysicsEffectTable */
     , (2149098755, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2149098755, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149098755, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098755,   1, 2149098736) /* Owner */
     , (2149098755,   2, 2149098736) /* Container */
     , (2149098755, 8000, 2149098755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149098755, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098755, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098755, 0, 16779181, 0);
