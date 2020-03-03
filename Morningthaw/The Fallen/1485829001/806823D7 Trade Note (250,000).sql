INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154308567, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154308567,   1,     262144) /* ItemType - PromissoryNote */
     , (2154308567,   5,          8) /* EncumbranceVal */
     , (2154308567,  11,        250) /* MaxStackSize */
     , (2154308567,  12,          8) /* StackSize */
     , (2154308567,  16,          1) /* ItemUseable - No */
     , (2154308567,  19,    2000000) /* Value */
     , (2154308567,  65,        101) /* Placement - Resting */
     , (2154308567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154308567, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154308567,   1, False) /* Stuck */
     , (2154308567,  11, True ) /* IgnoreCollisions */
     , (2154308567,  13, True ) /* Ethereal */
     , (2154308567,  14, True ) /* GravityStatus */
     , (2154308567,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154308567,   1, 'Trade Note (250,000)') /* Name */
     , (2154308567,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154308567,   1,   33554773) /* Setup */
     , (2154308567,   3,  536870932) /* SoundTable */
     , (2154308567,   8,  100673377) /* Icon */
     , (2154308567,  22,  872415275) /* PhysicsEffectTable */
     , (2154308567, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2154308567, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154308567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154308567,   1, 2153666228) /* Owner */
     , (2154308567,   2, 2153666228) /* Container */
     , (2154308567, 8000, 2154308567) /* PCAPRecordedObjectIID */;
