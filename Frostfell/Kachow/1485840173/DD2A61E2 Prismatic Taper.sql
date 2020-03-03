INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542306, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542306,   1,       4096) /* ItemType - SpellComponents */
     , (3710542306,   5,       1254) /* EncumbranceVal */
     , (3710542306,  11,       1000) /* MaxStackSize */
     , (3710542306,  12,        209) /* StackSize */
     , (3710542306,  16,          1) /* ItemUseable - No */
     , (3710542306,  19,       4598) /* Value */
     , (3710542306,  65,        101) /* Placement - Resting */
     , (3710542306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542306, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542306,   1, False) /* Stuck */
     , (3710542306,  11, True ) /* IgnoreCollisions */
     , (3710542306,  13, True ) /* Ethereal */
     , (3710542306,  14, True ) /* GravityStatus */
     , (3710542306,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542306,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542306,   1,   33555445) /* Setup */
     , (3710542306,   3,  536870932) /* SoundTable */
     , (3710542306,   8,  100673066) /* Icon */
     , (3710542306,  22,  872415275) /* PhysicsEffectTable */
     , (3710542306, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710542306, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710542306, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542306,   1, 1343401883) /* Owner */
     , (3710542306,   2, 1343401883) /* Container */
     , (3710542306, 8000, 3710542306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542306, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542306, 0, 16781612, 0);
