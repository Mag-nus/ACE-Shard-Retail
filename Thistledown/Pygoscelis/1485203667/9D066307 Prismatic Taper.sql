INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2634441479, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2634441479,   1,       4096) /* ItemType - SpellComponents */
     , (2634441479,   5,       3942) /* EncumbranceVal */
     , (2634441479,  11,       1000) /* MaxStackSize */
     , (2634441479,  12,        657) /* StackSize */
     , (2634441479,  16,          1) /* ItemUseable - No */
     , (2634441479,  19,      14454) /* Value */
     , (2634441479,  65,        101) /* Placement - Resting */
     , (2634441479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2634441479, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2634441479,   1, False) /* Stuck */
     , (2634441479,  11, True ) /* IgnoreCollisions */
     , (2634441479,  13, True ) /* Ethereal */
     , (2634441479,  14, True ) /* GravityStatus */
     , (2634441479,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2634441479,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2634441479,   1,   33555445) /* Setup */
     , (2634441479,   3,  536870932) /* SoundTable */
     , (2634441479,   8,  100673066) /* Icon */
     , (2634441479,  22,  872415275) /* PhysicsEffectTable */
     , (2634441479, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2634441479, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2634441479, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2634441479,   1, 2590831096) /* Owner */
     , (2634441479,   2, 2590831096) /* Container */
     , (2634441479, 8000, 2634441479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2634441479, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2634441479, 0, 16781612, 0);
