INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919665742, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919665742,   1,       4096) /* ItemType - SpellComponents */
     , (2919665742,   5,        516) /* EncumbranceVal */
     , (2919665742,  11,       1000) /* MaxStackSize */
     , (2919665742,  12,         86) /* StackSize */
     , (2919665742,  16,          1) /* ItemUseable - No */
     , (2919665742,  19,       1892) /* Value */
     , (2919665742,  65,        101) /* Placement - Resting */
     , (2919665742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919665742, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919665742,   1, False) /* Stuck */
     , (2919665742,  11, True ) /* IgnoreCollisions */
     , (2919665742,  13, True ) /* Ethereal */
     , (2919665742,  14, True ) /* GravityStatus */
     , (2919665742,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919665742,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919665742,   1,   33555445) /* Setup */
     , (2919665742,   3,  536870932) /* SoundTable */
     , (2919665742,   8,  100673066) /* Icon */
     , (2919665742,  22,  872415275) /* PhysicsEffectTable */
     , (2919665742, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2919665742, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2919665742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919665742,   1, 2918436207) /* Owner */
     , (2919665742,   2, 2918436207) /* Container */
     , (2919665742, 8000, 2919665742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2919665742, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2919665742, 0, 16781612, 0);
