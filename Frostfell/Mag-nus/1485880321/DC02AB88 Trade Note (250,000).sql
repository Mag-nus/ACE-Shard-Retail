INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691162504, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691162504,   1,     262144) /* ItemType - PromissoryNote */
     , (3691162504,   5,        192) /* EncumbranceVal */
     , (3691162504,  11,        250) /* MaxStackSize */
     , (3691162504,  12,        192) /* StackSize */
     , (3691162504,  16,          1) /* ItemUseable - No */
     , (3691162504,  19,   48000000) /* Value */
     , (3691162504,  33,          1) /* Bonded - Bonded */
     , (3691162504,  65,        101) /* Placement - Resting */
     , (3691162504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691162504, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691162504,   1, False) /* Stuck */
     , (3691162504,  11, True ) /* IgnoreCollisions */
     , (3691162504,  13, True ) /* Ethereal */
     , (3691162504,  14, True ) /* GravityStatus */
     , (3691162504,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691162504,   1, 'Trade Note (250,000)') /* Name */
     , (3691162504,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691162504,   1,   33554773) /* Setup */
     , (3691162504,   3,  536870932) /* SoundTable */
     , (3691162504,   8,  100673377) /* Icon */
     , (3691162504,  22,  872415275) /* PhysicsEffectTable */
     , (3691162504, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3691162504, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691162504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691162504,   1, 3691361741) /* Owner */
     , (3691162504,   2, 3691361741) /* Container */
     , (3691162504, 8000, 3691162504) /* PCAPRecordedObjectIID */;
