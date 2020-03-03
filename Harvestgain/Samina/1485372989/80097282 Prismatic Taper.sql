INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148102786, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148102786,   1,       4096) /* ItemType - SpellComponents */
     , (2148102786,   5,        870) /* EncumbranceVal */
     , (2148102786,  11,       1000) /* MaxStackSize */
     , (2148102786,  12,        145) /* StackSize */
     , (2148102786,  16,          1) /* ItemUseable - No */
     , (2148102786,  19,       3190) /* Value */
     , (2148102786,  65,        101) /* Placement - Resting */
     , (2148102786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148102786, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148102786,   1, False) /* Stuck */
     , (2148102786,  11, True ) /* IgnoreCollisions */
     , (2148102786,  13, True ) /* Ethereal */
     , (2148102786,  14, True ) /* GravityStatus */
     , (2148102786,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148102786,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148102786,   1,   33555445) /* Setup */
     , (2148102786,   3,  536870932) /* SoundTable */
     , (2148102786,   8,  100673066) /* Icon */
     , (2148102786,  22,  872415275) /* PhysicsEffectTable */
     , (2148102786, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2148102786, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148102786, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148102786,   1, 2166107675) /* Owner */
     , (2148102786,   2, 2166107675) /* Container */
     , (2148102786, 8000, 2148102786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148102786, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148102786, 0, 16781612, 0);
