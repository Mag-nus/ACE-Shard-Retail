INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161047781, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161047781,   1,     262144) /* ItemType - PromissoryNote */
     , (2161047781,   5,         43) /* EncumbranceVal */
     , (2161047781,  11,        250) /* MaxStackSize */
     , (2161047781,  12,         42) /* StackSize */
     , (2161047781,  16,          1) /* ItemUseable - No */
     , (2161047781,  19,   10750000) /* Value */
     , (2161047781,  33,          1) /* Bonded - Bonded */
     , (2161047781,  65,        101) /* Placement - Resting */
     , (2161047781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161047781, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161047781,   1, False) /* Stuck */
     , (2161047781,  11, True ) /* IgnoreCollisions */
     , (2161047781,  13, True ) /* Ethereal */
     , (2161047781,  14, True ) /* GravityStatus */
     , (2161047781,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161047781,   1, 'Trade Note (250,000)') /* Name */
     , (2161047781,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047781,   1,   33554773) /* Setup */
     , (2161047781,   3,  536870932) /* SoundTable */
     , (2161047781,   8,  100673377) /* Icon */
     , (2161047781,  22,  872415275) /* PhysicsEffectTable */
     , (2161047781, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2161047781, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2161047781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161047781,   1, 2161047775) /* Owner */
     , (2161047781,   2, 2161047775) /* Container */
     , (2161047781, 8000, 2161047781) /* PCAPRecordedObjectIID */;
