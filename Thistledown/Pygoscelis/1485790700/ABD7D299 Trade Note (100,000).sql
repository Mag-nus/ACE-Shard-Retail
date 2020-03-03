INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883048089, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883048089,   1,     262144) /* ItemType - PromissoryNote */
     , (2883048089,   5,          1) /* EncumbranceVal */
     , (2883048089,  11,        250) /* MaxStackSize */
     , (2883048089,  12,          1) /* StackSize */
     , (2883048089,  16,          1) /* ItemUseable - No */
     , (2883048089,  19,     100000) /* Value */
     , (2883048089,  65,        101) /* Placement - Resting */
     , (2883048089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883048089, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883048089,   1, False) /* Stuck */
     , (2883048089,  11, True ) /* IgnoreCollisions */
     , (2883048089,  13, True ) /* Ethereal */
     , (2883048089,  14, True ) /* GravityStatus */
     , (2883048089,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883048089,   1, 'Trade Note (100,000)') /* Name */
     , (2883048089,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883048089,   1,   33554773) /* Setup */
     , (2883048089,   3,  536870932) /* SoundTable */
     , (2883048089,   8,  100669135) /* Icon */
     , (2883048089,  22,  872415275) /* PhysicsEffectTable */
     , (2883048089, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2883048089, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2883048089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883048089,   1, 2879897187) /* Owner */
     , (2883048089,   2, 2879897187) /* Container */
     , (2883048089, 8000, 2883048089) /* PCAPRecordedObjectIID */;
