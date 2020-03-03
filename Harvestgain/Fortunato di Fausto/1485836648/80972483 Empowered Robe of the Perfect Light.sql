INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157388931, 44006, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157388931,   1,          4) /* ItemType - Clothing */
     , (2157388931,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2157388931,   5,        450) /* EncumbranceVal */
     , (2157388931,   9,        512) /* ValidLocations - ChestArmor */
     , (2157388931,  16,          1) /* ItemUseable - No */
     , (2157388931,  19,     100000) /* Value */
     , (2157388931,  65,        101) /* Placement - Resting */
     , (2157388931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157388931, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157388931,   1, False) /* Stuck */
     , (2157388931,  11, True ) /* IgnoreCollisions */
     , (2157388931,  13, True ) /* Ethereal */
     , (2157388931,  14, True ) /* GravityStatus */
     , (2157388931,  19, True ) /* Attackable */
     , (2157388931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157388931,   1, 'Empowered Robe of the Perfect Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157388931,   1,   33554854) /* Setup */
     , (2157388931,   3,  536870932) /* SoundTable */
     , (2157388931,   8,  100689727) /* Icon */
     , (2157388931,  22,  872415275) /* PhysicsEffectTable */
     , (2157388931, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2157388931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157388931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157388931,   1, 1343177206) /* Owner */
     , (2157388931,   2, 1343177206) /* Container */
     , (2157388931, 8000, 2157388931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157388931, 0, 16795381, 0);
