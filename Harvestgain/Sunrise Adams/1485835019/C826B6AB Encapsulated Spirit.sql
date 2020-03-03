INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3357980331, 49485, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3357980331,   1,        128) /* ItemType - Misc */
     , (3357980331,   5,       2000) /* EncumbranceVal */
     , (3357980331,  11,         50) /* MaxStackSize */
     , (3357980331,  12,         40) /* StackSize */
     , (3357980331,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3357980331,  19,      20000) /* Value */
     , (3357980331,  65,        101) /* Placement - Resting */
     , (3357980331,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3357980331,  94,        128) /* TargetType - Misc */
     , (3357980331, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3357980331,   1, False) /* Stuck */
     , (3357980331,  11, True ) /* IgnoreCollisions */
     , (3357980331,  13, True ) /* Ethereal */
     , (3357980331,  14, True ) /* GravityStatus */
     , (3357980331,  15, True ) /* LightsStatus */
     , (3357980331,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3357980331,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3357980331,   1, 'Encapsulated Spirit') /* Name */
     , (3357980331,  14, 'This item is used in Summoning.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3357980331,   1,   33561540) /* Setup */
     , (3357980331,   3,  536870932) /* SoundTable */
     , (3357980331,   6,   67111919) /* PaletteBase */
     , (3357980331,   8,  100693036) /* Icon */
     , (3357980331,  22,  872415275) /* PhysicsEffectTable */
     , (3357980331, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3357980331, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3357980331, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3357980331,   1, 3231365727) /* Owner */
     , (3357980331,   2, 3231365727) /* Container */
     , (3357980331, 8000, 3357980331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3357980331, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3357980331, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3357980331, 0, 16779181, 0);
