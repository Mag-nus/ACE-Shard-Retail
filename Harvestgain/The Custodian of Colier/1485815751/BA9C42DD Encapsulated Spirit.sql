INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3130802909, 49485, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3130802909,   1,        128) /* ItemType - Misc */
     , (3130802909,   5,       2500) /* EncumbranceVal */
     , (3130802909,  11,         50) /* MaxStackSize */
     , (3130802909,  12,         50) /* StackSize */
     , (3130802909,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3130802909,  19,      25000) /* Value */
     , (3130802909,  65,        101) /* Placement - Resting */
     , (3130802909,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3130802909,  94,        128) /* TargetType - Misc */
     , (3130802909, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3130802909,   1, False) /* Stuck */
     , (3130802909,  11, True ) /* IgnoreCollisions */
     , (3130802909,  13, True ) /* Ethereal */
     , (3130802909,  14, True ) /* GravityStatus */
     , (3130802909,  15, True ) /* LightsStatus */
     , (3130802909,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3130802909,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3130802909,   1, 'Encapsulated Spirit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3130802909,   1,   33561540) /* Setup */
     , (3130802909,   3,  536870932) /* SoundTable */
     , (3130802909,   6,   67111919) /* PaletteBase */
     , (3130802909,   8,  100693036) /* Icon */
     , (3130802909,  22,  872415275) /* PhysicsEffectTable */
     , (3130802909, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3130802909, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3130802909, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3130802909,   1, 1343277741) /* Owner */
     , (3130802909,   2, 1343277741) /* Container */
     , (3130802909, 8000, 3130802909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3130802909, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3130802909, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3130802909, 0, 16779181, 0);
