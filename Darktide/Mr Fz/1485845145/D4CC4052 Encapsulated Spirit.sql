INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3570155602, 49485, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3570155602,   1,        128) /* ItemType - Misc */
     , (3570155602,   5,       2500) /* EncumbranceVal */
     , (3570155602,  11,         50) /* MaxStackSize */
     , (3570155602,  12,         50) /* StackSize */
     , (3570155602,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3570155602,  19,      25000) /* Value */
     , (3570155602,  65,        101) /* Placement - Resting */
     , (3570155602,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3570155602,  94,        128) /* TargetType - Misc */
     , (3570155602, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3570155602,   1, False) /* Stuck */
     , (3570155602,  11, True ) /* IgnoreCollisions */
     , (3570155602,  13, True ) /* Ethereal */
     , (3570155602,  14, True ) /* GravityStatus */
     , (3570155602,  15, True ) /* LightsStatus */
     , (3570155602,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3570155602,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3570155602,   1, 'Encapsulated Spirit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3570155602,   1,   33561540) /* Setup */
     , (3570155602,   3,  536870932) /* SoundTable */
     , (3570155602,   6,   67111919) /* PaletteBase */
     , (3570155602,   8,  100693036) /* Icon */
     , (3570155602,  22,  872415275) /* PhysicsEffectTable */
     , (3570155602, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3570155602, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3570155602, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3570155602,   1, 3420103632) /* Owner */
     , (3570155602,   2, 3420103632) /* Container */
     , (3570155602, 8000, 3570155602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3570155602, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3570155602, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3570155602, 0, 16779181, 0);
