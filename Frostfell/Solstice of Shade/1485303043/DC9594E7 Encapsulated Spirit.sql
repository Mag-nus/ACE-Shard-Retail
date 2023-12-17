INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790503, 49485, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790503,   1,        128) /* ItemType - Misc */
     , (3700790503,   5,       1900) /* EncumbranceVal */
     , (3700790503,  11,         50) /* MaxStackSize */
     , (3700790503,  12,         38) /* StackSize */
     , (3700790503,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3700790503,  19,      19000) /* Value */
     , (3700790503,  65,        101) /* Placement - Resting */
     , (3700790503,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3700790503,  94,        128) /* TargetType - Misc */
     , (3700790503, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790503,   1, False) /* Stuck */
     , (3700790503,  11, True ) /* IgnoreCollisions */
     , (3700790503,  13, True ) /* Ethereal */
     , (3700790503,  14, True ) /* GravityStatus */
     , (3700790503,  15, True ) /* LightsStatus */
     , (3700790503,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790503,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790503,   1, 'Encapsulated Spirit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790503,   1,   33561540) /* Setup */
     , (3700790503,   3,  536870932) /* SoundTable */
     , (3700790503,   6,   67111919) /* PaletteBase */
     , (3700790503,   8,  100693036) /* Icon */
     , (3700790503,  22,  872415275) /* PhysicsEffectTable */
     , (3700790503, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3700790503, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3700790503, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790503,   1, 3700790487) /* Owner */
     , (3700790503,   2, 3700790487) /* Container */
     , (3700790503, 8000, 3700790503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700790503, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790503, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790503, 0, 16779181, 0);
