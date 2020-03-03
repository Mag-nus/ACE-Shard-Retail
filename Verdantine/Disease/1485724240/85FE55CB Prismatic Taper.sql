INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037835, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037835,   1,       4096) /* ItemType - SpellComponents */
     , (2248037835,   5,       1500) /* EncumbranceVal */
     , (2248037835,  11,       1000) /* MaxStackSize */
     , (2248037835,  12,        250) /* StackSize */
     , (2248037835,  16,          1) /* ItemUseable - No */
     , (2248037835,  19,       5500) /* Value */
     , (2248037835,  65,        101) /* Placement - Resting */
     , (2248037835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037835, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037835,   1, False) /* Stuck */
     , (2248037835,  11, True ) /* IgnoreCollisions */
     , (2248037835,  13, True ) /* Ethereal */
     , (2248037835,  14, True ) /* GravityStatus */
     , (2248037835,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037835,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037835,   1,   33555445) /* Setup */
     , (2248037835,   3,  536870932) /* SoundTable */
     , (2248037835,   8,  100673066) /* Icon */
     , (2248037835,  22,  872415275) /* PhysicsEffectTable */
     , (2248037835, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248037835, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248037835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037835,   1, 1342257025) /* Owner */
     , (2248037835,   2, 1342257025) /* Container */
     , (2248037835, 8000, 2248037835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248037835, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248037835, 0, 16781612, 0);
