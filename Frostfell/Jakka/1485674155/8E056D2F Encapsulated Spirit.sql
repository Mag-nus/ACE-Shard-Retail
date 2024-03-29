INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720303, 49485, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720303,   1,        128) /* ItemType - Misc */
     , (2382720303,   5,       2500) /* EncumbranceVal */
     , (2382720303,  11,         50) /* MaxStackSize */
     , (2382720303,  12,         50) /* StackSize */
     , (2382720303,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2382720303,  19,      25000) /* Value */
     , (2382720303,  65,        101) /* Placement - Resting */
     , (2382720303,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2382720303,  94,        128) /* TargetType - Misc */
     , (2382720303, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720303,   1, False) /* Stuck */
     , (2382720303,  11, True ) /* IgnoreCollisions */
     , (2382720303,  13, True ) /* Ethereal */
     , (2382720303,  14, True ) /* GravityStatus */
     , (2382720303,  15, True ) /* LightsStatus */
     , (2382720303,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382720303,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720303,   1, 'Encapsulated Spirit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720303,   1,   33561540) /* Setup */
     , (2382720303,   3,  536870932) /* SoundTable */
     , (2382720303,   6,   67111919) /* PaletteBase */
     , (2382720303,   8,  100693036) /* Icon */
     , (2382720303,  22,  872415275) /* PhysicsEffectTable */
     , (2382720303, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2382720303, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2382720303, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720303,   1, 1343386099) /* Owner */
     , (2382720303,   2, 1343386099) /* Container */
     , (2382720303, 8000, 2382720303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2382720303, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382720303, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382720303, 0, 16779181, 0);
