INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3308033821, 49485, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3308033821,   1,        128) /* ItemType - Misc */
     , (3308033821,   5,       2500) /* EncumbranceVal */
     , (3308033821,  11,         50) /* MaxStackSize */
     , (3308033821,  12,         50) /* StackSize */
     , (3308033821,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3308033821,  19,      25000) /* Value */
     , (3308033821,  65,        101) /* Placement - Resting */
     , (3308033821,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3308033821,  94,        128) /* TargetType - Misc */
     , (3308033821, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3308033821,   1, False) /* Stuck */
     , (3308033821,  11, True ) /* IgnoreCollisions */
     , (3308033821,  13, True ) /* Ethereal */
     , (3308033821,  14, True ) /* GravityStatus */
     , (3308033821,  15, True ) /* LightsStatus */
     , (3308033821,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3308033821,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3308033821,   1, 'Encapsulated Spirit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3308033821,   1,   33561540) /* Setup */
     , (3308033821,   3,  536870932) /* SoundTable */
     , (3308033821,   6,   67111919) /* PaletteBase */
     , (3308033821,   8,  100693036) /* Icon */
     , (3308033821,  22,  872415275) /* PhysicsEffectTable */
     , (3308033821, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3308033821, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3308033821, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3308033821,   1, 3153000405) /* Owner */
     , (3308033821,   2, 3153000405) /* Container */
     , (3308033821, 8000, 3308033821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3308033821, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3308033821, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3308033821, 0, 16779181, 0);
