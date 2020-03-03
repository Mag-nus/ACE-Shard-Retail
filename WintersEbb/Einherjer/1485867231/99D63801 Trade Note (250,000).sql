INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580953089, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580953089,   1,     262144) /* ItemType - PromissoryNote */
     , (2580953089,   5,        111) /* EncumbranceVal */
     , (2580953089,  11,        250) /* MaxStackSize */
     , (2580953089,  12,        111) /* StackSize */
     , (2580953089,  16,          1) /* ItemUseable - No */
     , (2580953089,  19,   27750000) /* Value */
     , (2580953089,  65,        101) /* Placement - Resting */
     , (2580953089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580953089, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580953089,   1, False) /* Stuck */
     , (2580953089,  11, True ) /* IgnoreCollisions */
     , (2580953089,  13, True ) /* Ethereal */
     , (2580953089,  14, True ) /* GravityStatus */
     , (2580953089,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580953089,   1, 'Trade Note (250,000)') /* Name */
     , (2580953089,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580953089,   1,   33554773) /* Setup */
     , (2580953089,   3,  536870932) /* SoundTable */
     , (2580953089,   8,  100673377) /* Icon */
     , (2580953089,  22,  872415275) /* PhysicsEffectTable */
     , (2580953089, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2580953089, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2580953089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580953089,   1, 2621096746) /* Owner */
     , (2580953089,   2, 2621096746) /* Container */
     , (2580953089, 8000, 2580953089) /* PCAPRecordedObjectIID */;
