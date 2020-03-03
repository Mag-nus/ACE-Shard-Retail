INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226871632, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226871632,   1,     262144) /* ItemType - PromissoryNote */
     , (2226871632,   5,         60) /* EncumbranceVal */
     , (2226871632,  11,        250) /* MaxStackSize */
     , (2226871632,  12,         60) /* StackSize */
     , (2226871632,  16,          1) /* ItemUseable - No */
     , (2226871632,  19,   15000000) /* Value */
     , (2226871632,  33,          1) /* Bonded - Bonded */
     , (2226871632,  65,        101) /* Placement - Resting */
     , (2226871632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226871632, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226871632,   1, False) /* Stuck */
     , (2226871632,  11, True ) /* IgnoreCollisions */
     , (2226871632,  13, True ) /* Ethereal */
     , (2226871632,  14, True ) /* GravityStatus */
     , (2226871632,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226871632,   1, 'Trade Note (250,000)') /* Name */
     , (2226871632,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226871632,   1,   33554773) /* Setup */
     , (2226871632,   3,  536870932) /* SoundTable */
     , (2226871632,   8,  100673377) /* Icon */
     , (2226871632,  22,  872415275) /* PhysicsEffectTable */
     , (2226871632, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2226871632, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2226871632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226871632,   1, 1343136086) /* Owner */
     , (2226871632,   2, 1343136086) /* Container */
     , (2226871632, 8000, 2226871632) /* PCAPRecordedObjectIID */;
