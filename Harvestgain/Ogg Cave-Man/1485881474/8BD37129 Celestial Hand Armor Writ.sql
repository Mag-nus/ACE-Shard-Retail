INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2345890089, 38544, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2345890089,   1,        128) /* ItemType - Misc */
     , (2345890089,   5,        600) /* EncumbranceVal */
     , (2345890089,  11,        100) /* MaxStackSize */
     , (2345890089,  12,         12) /* StackSize */
     , (2345890089,  16,          1) /* ItemUseable - No */
     , (2345890089,  19,        300) /* Value */
     , (2345890089,  65,        101) /* Placement - Resting */
     , (2345890089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2345890089, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2345890089,   1, False) /* Stuck */
     , (2345890089,  11, True ) /* IgnoreCollisions */
     , (2345890089,  13, True ) /* Ethereal */
     , (2345890089,  14, True ) /* GravityStatus */
     , (2345890089,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2345890089,   1, 'Celestial Hand Armor Writ') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2345890089,   1,   33554776) /* Setup */
     , (2345890089,   3,  536870932) /* SoundTable */
     , (2345890089,   8,  100667503) /* Icon */
     , (2345890089,  22,  872415275) /* PhysicsEffectTable */
     , (2345890089,  50,  100690171) /* IconOverlay */
     , (2345890089, 8001, 1075867672) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (2345890089, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2345890089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2345890089,   1, 1342377334) /* Owner */
     , (2345890089,   2, 1342377334) /* Container */
     , (2345890089, 8000, 2345890089) /* PCAPRecordedObjectIID */;
