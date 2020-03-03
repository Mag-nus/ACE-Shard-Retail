INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2218777591, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2218777591,   1,       4096) /* ItemType - SpellComponents */
     , (2218777591,   5,       4230) /* EncumbranceVal */
     , (2218777591,  11,       1000) /* MaxStackSize */
     , (2218777591,  12,        705) /* StackSize */
     , (2218777591,  16,          1) /* ItemUseable - No */
     , (2218777591,  19,      15510) /* Value */
     , (2218777591,  65,        101) /* Placement - Resting */
     , (2218777591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2218777591, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2218777591,   1, False) /* Stuck */
     , (2218777591,  11, True ) /* IgnoreCollisions */
     , (2218777591,  13, True ) /* Ethereal */
     , (2218777591,  14, True ) /* GravityStatus */
     , (2218777591,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2218777591,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2218777591,   1,   33555445) /* Setup */
     , (2218777591,   3,  536870932) /* SoundTable */
     , (2218777591,   8,  100673066) /* Icon */
     , (2218777591,  22,  872415275) /* PhysicsEffectTable */
     , (2218777591, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2218777591, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2218777591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2218777591,   1, 2148048099) /* Owner */
     , (2218777591,   2, 2148048099) /* Container */
     , (2218777591, 8000, 2218777591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2218777591, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2218777591, 0, 16781612, 0);
