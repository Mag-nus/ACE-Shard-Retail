INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3111682887, 49485, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3111682887,   1,        128) /* ItemType - Misc */
     , (3111682887,   5,       2500) /* EncumbranceVal */
     , (3111682887,  11,         50) /* MaxStackSize */
     , (3111682887,  12,         50) /* StackSize */
     , (3111682887,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3111682887,  19,      25000) /* Value */
     , (3111682887,  65,        101) /* Placement - Resting */
     , (3111682887,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3111682887,  94,        128) /* TargetType - Misc */
     , (3111682887, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3111682887,   1, False) /* Stuck */
     , (3111682887,  11, True ) /* IgnoreCollisions */
     , (3111682887,  13, True ) /* Ethereal */
     , (3111682887,  14, True ) /* GravityStatus */
     , (3111682887,  15, True ) /* LightsStatus */
     , (3111682887,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3111682887,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3111682887,   1, 'Encapsulated Spirit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3111682887,   1,   33561540) /* Setup */
     , (3111682887,   3,  536870932) /* SoundTable */
     , (3111682887,   6,   67111919) /* PaletteBase */
     , (3111682887,   8,  100693036) /* Icon */
     , (3111682887,  22,  872415275) /* PhysicsEffectTable */
     , (3111682887, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3111682887, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3111682887, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3111682887,   1, 1342377334) /* Owner */
     , (3111682887,   2, 1342377334) /* Container */
     , (3111682887, 8000, 3111682887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3111682887, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3111682887, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3111682887, 0, 16779181, 0);
