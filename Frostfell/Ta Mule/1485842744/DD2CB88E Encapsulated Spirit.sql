INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695566, 49485, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695566,   1,        128) /* ItemType - Misc */
     , (3710695566,   5,       2500) /* EncumbranceVal */
     , (3710695566,  11,         50) /* MaxStackSize */
     , (3710695566,  12,         50) /* StackSize */
     , (3710695566,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710695566,  19,      25000) /* Value */
     , (3710695566,  65,        101) /* Placement - Resting */
     , (3710695566,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3710695566,  94,        128) /* TargetType - Misc */
     , (3710695566, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695566,   1, False) /* Stuck */
     , (3710695566,  11, True ) /* IgnoreCollisions */
     , (3710695566,  13, True ) /* Ethereal */
     , (3710695566,  14, True ) /* GravityStatus */
     , (3710695566,  15, True ) /* LightsStatus */
     , (3710695566,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710695566,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695566,   1, 'Encapsulated Spirit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695566,   1,   33561540) /* Setup */
     , (3710695566,   3,  536870932) /* SoundTable */
     , (3710695566,   6,   67111919) /* PaletteBase */
     , (3710695566,   8,  100693036) /* Icon */
     , (3710695566,  22,  872415275) /* PhysicsEffectTable */
     , (3710695566, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3710695566, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710695566, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695566,   1, 3710695559) /* Owner */
     , (3710695566,   2, 3710695559) /* Container */
     , (3710695566, 8000, 3710695566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710695566, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710695566, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710695566, 0, 16779181, 0);
