INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2579331848, 49485, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2579331848,   1,        128) /* ItemType - Misc */
     , (2579331848,   5,       2500) /* EncumbranceVal */
     , (2579331848,  11,         50) /* MaxStackSize */
     , (2579331848,  12,         50) /* StackSize */
     , (2579331848,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2579331848,  19,      25000) /* Value */
     , (2579331848,  65,        101) /* Placement - Resting */
     , (2579331848,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2579331848,  94,        128) /* TargetType - Misc */
     , (2579331848, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2579331848,   1, False) /* Stuck */
     , (2579331848,  11, True ) /* IgnoreCollisions */
     , (2579331848,  13, True ) /* Ethereal */
     , (2579331848,  14, True ) /* GravityStatus */
     , (2579331848,  15, True ) /* LightsStatus */
     , (2579331848,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2579331848,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2579331848,   1, 'Encapsulated Spirit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2579331848,   1,   33561540) /* Setup */
     , (2579331848,   3,  536870932) /* SoundTable */
     , (2579331848,   6,   67111919) /* PaletteBase */
     , (2579331848,   8,  100693036) /* Icon */
     , (2579331848,  22,  872415275) /* PhysicsEffectTable */
     , (2579331848, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2579331848, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2579331848, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2579331848,   1, 2816284202) /* Owner */
     , (2579331848,   2, 2816284202) /* Container */
     , (2579331848, 8000, 2579331848) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2579331848, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2579331848, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2579331848, 0, 16779181, 0);
