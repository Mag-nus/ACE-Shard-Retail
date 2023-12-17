INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446396601, 49485, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446396601,   1,        128) /* ItemType - Misc */
     , (2446396601,   5,       2500) /* EncumbranceVal */
     , (2446396601,  11,         50) /* MaxStackSize */
     , (2446396601,  12,         50) /* StackSize */
     , (2446396601,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2446396601,  19,      25000) /* Value */
     , (2446396601,  65,        101) /* Placement - Resting */
     , (2446396601,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2446396601,  94,        128) /* TargetType - Misc */
     , (2446396601, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446396601,   1, False) /* Stuck */
     , (2446396601,  11, True ) /* IgnoreCollisions */
     , (2446396601,  13, True ) /* Ethereal */
     , (2446396601,  14, True ) /* GravityStatus */
     , (2446396601,  15, True ) /* LightsStatus */
     , (2446396601,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2446396601,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446396601,   1, 'Encapsulated Spirit') /* Name */
     , (2446396601,  14, 'This item is used in Summoning.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446396601,   1,   33561540) /* Setup */
     , (2446396601,   3,  536870932) /* SoundTable */
     , (2446396601,   6,   67111919) /* PaletteBase */
     , (2446396601,   8,  100693036) /* Icon */
     , (2446396601,  22,  872415275) /* PhysicsEffectTable */
     , (2446396601, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2446396601, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2446396601, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446396601,   1, 2369590229) /* Owner */
     , (2446396601,   2, 2369590229) /* Container */
     , (2446396601, 8000, 2446396601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2446396601, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2446396601, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2446396601, 0, 16779181, 0);
