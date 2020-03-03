INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918802993, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918802993,   1,       4096) /* ItemType - SpellComponents */
     , (2918802993,   5,        150) /* EncumbranceVal */
     , (2918802993,  11,       1000) /* MaxStackSize */
     , (2918802993,  12,         25) /* StackSize */
     , (2918802993,  16,          1) /* ItemUseable - No */
     , (2918802993,  19,        550) /* Value */
     , (2918802993,  65,        101) /* Placement - Resting */
     , (2918802993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918802993, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918802993,   1, False) /* Stuck */
     , (2918802993,  11, True ) /* IgnoreCollisions */
     , (2918802993,  13, True ) /* Ethereal */
     , (2918802993,  14, True ) /* GravityStatus */
     , (2918802993,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918802993,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918802993,   1,   33555445) /* Setup */
     , (2918802993,   3,  536870932) /* SoundTable */
     , (2918802993,   8,  100673066) /* Icon */
     , (2918802993,  22,  872415275) /* PhysicsEffectTable */
     , (2918802993, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2918802993, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918802993, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918802993,   1, 1342913379) /* Owner */
     , (2918802993,   2, 1342913379) /* Container */
     , (2918802993, 8000, 2918802993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918802993, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918802993, 0, 16781612, 0);
