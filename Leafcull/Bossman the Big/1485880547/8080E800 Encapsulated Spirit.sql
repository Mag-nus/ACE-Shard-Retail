INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155931648, 49485, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155931648,   1,        128) /* ItemType - Misc */
     , (2155931648,   5,       2500) /* EncumbranceVal */
     , (2155931648,  11,         50) /* MaxStackSize */
     , (2155931648,  12,         50) /* StackSize */
     , (2155931648,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2155931648,  19,      25000) /* Value */
     , (2155931648,  65,        101) /* Placement - Resting */
     , (2155931648,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2155931648,  94,        128) /* TargetType - Misc */
     , (2155931648, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155931648,   1, False) /* Stuck */
     , (2155931648,  11, True ) /* IgnoreCollisions */
     , (2155931648,  13, True ) /* Ethereal */
     , (2155931648,  14, True ) /* GravityStatus */
     , (2155931648,  15, True ) /* LightsStatus */
     , (2155931648,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155931648,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155931648,   1, 'Encapsulated Spirit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931648,   1,   33561540) /* Setup */
     , (2155931648,   3,  536870932) /* SoundTable */
     , (2155931648,   6,   67111919) /* PaletteBase */
     , (2155931648,   8,  100693036) /* Icon */
     , (2155931648,  22,  872415275) /* PhysicsEffectTable */
     , (2155931648, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2155931648, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155931648, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155931648,   1, 2155931625) /* Owner */
     , (2155931648,   2, 2155931625) /* Container */
     , (2155931648, 8000, 2155931648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155931648, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155931648, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155931648, 0, 16779181, 0);
