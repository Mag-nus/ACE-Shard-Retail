INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347745985, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347745985,   1,     262144) /* ItemType - PromissoryNote */
     , (3347745985,   5,          2) /* EncumbranceVal */
     , (3347745985,  11,        250) /* MaxStackSize */
     , (3347745985,  12,          2) /* StackSize */
     , (3347745985,  16,          1) /* ItemUseable - No */
     , (3347745985,  19,     500000) /* Value */
     , (3347745985,  65,        101) /* Placement - Resting */
     , (3347745985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347745985, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347745985,   1, False) /* Stuck */
     , (3347745985,  11, True ) /* IgnoreCollisions */
     , (3347745985,  13, True ) /* Ethereal */
     , (3347745985,  14, True ) /* GravityStatus */
     , (3347745985,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347745985,   1, 'Trade Note (250,000)') /* Name */
     , (3347745985,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347745985,   1,   33554773) /* Setup */
     , (3347745985,   3,  536870932) /* SoundTable */
     , (3347745985,   8,  100673377) /* Icon */
     , (3347745985,  22,  872415275) /* PhysicsEffectTable */
     , (3347745985, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3347745985, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3347745985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347745985,   1, 1342689120) /* Owner */
     , (3347745985,   2, 1342689120) /* Container */
     , (3347745985, 8000, 3347745985) /* PCAPRecordedObjectIID */;
