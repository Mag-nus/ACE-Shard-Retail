INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702777021, 49485, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702777021,   1,        128) /* ItemType - Misc */
     , (3702777021,   5,       2500) /* EncumbranceVal */
     , (3702777021,  11,         50) /* MaxStackSize */
     , (3702777021,  12,         50) /* StackSize */
     , (3702777021,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3702777021,  19,      25000) /* Value */
     , (3702777021,  65,        101) /* Placement - Resting */
     , (3702777021,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3702777021,  94,        128) /* TargetType - Misc */
     , (3702777021, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702777021,   1, False) /* Stuck */
     , (3702777021,  11, True ) /* IgnoreCollisions */
     , (3702777021,  13, True ) /* Ethereal */
     , (3702777021,  14, True ) /* GravityStatus */
     , (3702777021,  15, True ) /* LightsStatus */
     , (3702777021,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702777021,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702777021,   1, 'Encapsulated Spirit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702777021,   1,   33561540) /* Setup */
     , (3702777021,   3,  536870932) /* SoundTable */
     , (3702777021,   6,   67111919) /* PaletteBase */
     , (3702777021,   8,  100693036) /* Icon */
     , (3702777021,  22,  872415275) /* PhysicsEffectTable */
     , (3702777021, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3702777021, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3702777021, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702777021,   1, 1343320429) /* Owner */
     , (3702777021,   2, 1343320429) /* Container */
     , (3702777021, 8000, 3702777021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3702777021, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702777021, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702777021, 0, 16779181, 0);
