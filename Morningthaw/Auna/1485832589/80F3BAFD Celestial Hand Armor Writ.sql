INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456765, 38544, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456765,   1,        128) /* ItemType - Misc */
     , (2163456765,   5,       1250) /* EncumbranceVal */
     , (2163456765,  11,        100) /* MaxStackSize */
     , (2163456765,  12,         25) /* StackSize */
     , (2163456765,  16,          1) /* ItemUseable - No */
     , (2163456765,  19,        625) /* Value */
     , (2163456765,  65,        101) /* Placement - Resting */
     , (2163456765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456765, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456765,   1, False) /* Stuck */
     , (2163456765,  11, True ) /* IgnoreCollisions */
     , (2163456765,  13, True ) /* Ethereal */
     , (2163456765,  14, True ) /* GravityStatus */
     , (2163456765,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456765,   1, 'Celestial Hand Armor Writ') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456765,   1,   33554776) /* Setup */
     , (2163456765,   3,  536870932) /* SoundTable */
     , (2163456765,   8,  100667503) /* Icon */
     , (2163456765,  22,  872415275) /* PhysicsEffectTable */
     , (2163456765,  50,  100690171) /* IconOverlay */
     , (2163456765, 8001, 1075867672) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2163456765, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456765, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456765,   1, 2163456588) /* Owner */
     , (2163456765,   2, 2163456588) /* Container */
     , (2163456765, 8000, 2163456765) /* PCAPRecordedObjectIID */;
