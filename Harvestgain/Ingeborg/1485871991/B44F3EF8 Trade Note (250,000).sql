INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3025092344, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3025092344,   1,     262144) /* ItemType - PromissoryNote */
     , (3025092344,   5,        230) /* EncumbranceVal */
     , (3025092344,  11,        250) /* MaxStackSize */
     , (3025092344,  12,        228) /* StackSize */
     , (3025092344,  16,          1) /* ItemUseable - No */
     , (3025092344,  19,   57500000) /* Value */
     , (3025092344,  33,          1) /* Bonded - Bonded */
     , (3025092344,  65,        101) /* Placement - Resting */
     , (3025092344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3025092344, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3025092344,   1, False) /* Stuck */
     , (3025092344,  11, True ) /* IgnoreCollisions */
     , (3025092344,  13, True ) /* Ethereal */
     , (3025092344,  14, True ) /* GravityStatus */
     , (3025092344,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3025092344,   1, 'Trade Note (250,000)') /* Name */
     , (3025092344,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3025092344,   1,   33554773) /* Setup */
     , (3025092344,   3,  536870932) /* SoundTable */
     , (3025092344,   8,  100673377) /* Icon */
     , (3025092344,  22,  872415275) /* PhysicsEffectTable */
     , (3025092344, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3025092344, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3025092344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3025092344,   1, 2149225942) /* Owner */
     , (3025092344,   2, 2149225942) /* Container */
     , (3025092344, 8000, 3025092344) /* PCAPRecordedObjectIID */;
