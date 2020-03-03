INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191896933, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191896933,   1,     262144) /* ItemType - PromissoryNote */
     , (2191896933,   5,         92) /* EncumbranceVal */
     , (2191896933,  11,        250) /* MaxStackSize */
     , (2191896933,  12,         92) /* StackSize */
     , (2191896933,  16,          1) /* ItemUseable - No */
     , (2191896933,  19,   23000000) /* Value */
     , (2191896933,  65,        101) /* Placement - Resting */
     , (2191896933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191896933, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191896933,   1, False) /* Stuck */
     , (2191896933,  11, True ) /* IgnoreCollisions */
     , (2191896933,  13, True ) /* Ethereal */
     , (2191896933,  14, True ) /* GravityStatus */
     , (2191896933,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191896933,   1, 'Trade Note (250,000)') /* Name */
     , (2191896933,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191896933,   1,   33554773) /* Setup */
     , (2191896933,   3,  536870932) /* SoundTable */
     , (2191896933,   8,  100673377) /* Icon */
     , (2191896933,  22,  872415275) /* PhysicsEffectTable */
     , (2191896933, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2191896933, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2191896933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191896933,   1, 1343157451) /* Owner */
     , (2191896933,   2, 1343157451) /* Container */
     , (2191896933, 8000, 2191896933) /* PCAPRecordedObjectIID */;
