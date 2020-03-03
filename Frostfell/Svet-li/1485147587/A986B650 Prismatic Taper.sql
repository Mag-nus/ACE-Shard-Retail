INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2844178000, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2844178000,   1,       4096) /* ItemType - SpellComponents */
     , (2844178000,   5,        150) /* EncumbranceVal */
     , (2844178000,  11,       1000) /* MaxStackSize */
     , (2844178000,  12,         25) /* StackSize */
     , (2844178000,  16,          1) /* ItemUseable - No */
     , (2844178000,  19,        550) /* Value */
     , (2844178000,  65,        101) /* Placement - Resting */
     , (2844178000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2844178000, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2844178000,   1, False) /* Stuck */
     , (2844178000,  11, True ) /* IgnoreCollisions */
     , (2844178000,  13, True ) /* Ethereal */
     , (2844178000,  14, True ) /* GravityStatus */
     , (2844178000,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2844178000,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2844178000,   1,   33555445) /* Setup */
     , (2844178000,   3,  536870932) /* SoundTable */
     , (2844178000,   8,  100673066) /* Icon */
     , (2844178000,  22,  872415275) /* PhysicsEffectTable */
     , (2844178000, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2844178000, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2844178000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2844178000,   1, 1343467144) /* Owner */
     , (2844178000,   2, 1343467144) /* Container */
     , (2844178000, 8000, 2844178000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2844178000, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2844178000, 0, 16781612, 0);
