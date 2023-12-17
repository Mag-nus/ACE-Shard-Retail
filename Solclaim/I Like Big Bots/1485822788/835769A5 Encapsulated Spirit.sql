INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2203543973, 49485, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2203543973,   1,        128) /* ItemType - Misc */
     , (2203543973,   5,       1250) /* EncumbranceVal */
     , (2203543973,  11,         50) /* MaxStackSize */
     , (2203543973,  12,         25) /* StackSize */
     , (2203543973,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2203543973,  19,      12500) /* Value */
     , (2203543973,  65,        101) /* Placement - Resting */
     , (2203543973,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2203543973,  94,        128) /* TargetType - Misc */
     , (2203543973, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2203543973,   1, False) /* Stuck */
     , (2203543973,  11, True ) /* IgnoreCollisions */
     , (2203543973,  13, True ) /* Ethereal */
     , (2203543973,  14, True ) /* GravityStatus */
     , (2203543973,  15, True ) /* LightsStatus */
     , (2203543973,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2203543973,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2203543973,   1, 'Encapsulated Spirit') /* Name */
     , (2203543973,  14, 'This item is used in Summoning.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2203543973,   1,   33561540) /* Setup */
     , (2203543973,   3,  536870932) /* SoundTable */
     , (2203543973,   6,   67111919) /* PaletteBase */
     , (2203543973,   8,  100693036) /* Icon */
     , (2203543973,  22,  872415275) /* PhysicsEffectTable */
     , (2203543973, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2203543973, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2203543973, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2203543973,   1, 2222480104) /* Owner */
     , (2203543973,   2, 2222480104) /* Container */
     , (2203543973, 8000, 2203543973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2203543973, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2203543973, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2203543973, 0, 16779181, 0);
