INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620342105, 1651, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620342105,   1,       4096) /* ItemType - SpellComponents */
     , (3620342105,   5,         12) /* EncumbranceVal */
     , (3620342105,  11,        100) /* MaxStackSize */
     , (3620342105,  12,          3) /* StackSize */
     , (3620342105,  16,          1) /* ItemUseable - No */
     , (3620342105,  19,         75) /* Value */
     , (3620342105,  65,        101) /* Placement - Resting */
     , (3620342105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620342105, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620342105,   1, False) /* Stuck */
     , (3620342105,  11, True ) /* IgnoreCollisions */
     , (3620342105,  13, True ) /* Ethereal */
     , (3620342105,  14, True ) /* GravityStatus */
     , (3620342105,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620342105,   1, 'Violet Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620342105,   1,   33555445) /* Setup */
     , (3620342105,   3,  536870932) /* SoundTable */
     , (3620342105,   8,  100668327) /* Icon */
     , (3620342105,  22,  872415275) /* PhysicsEffectTable */
     , (3620342105, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3620342105, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3620342105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620342105,   1, 1343045836) /* Owner */
     , (3620342105,   2, 1343045836) /* Container */
     , (3620342105, 8000, 3620342105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620342105, 0, 83890928, 83890927, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620342105, 0, 16781612, 0);
