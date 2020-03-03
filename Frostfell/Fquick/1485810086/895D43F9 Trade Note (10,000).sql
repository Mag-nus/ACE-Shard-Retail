INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2304590841, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2304590841,   1,     262144) /* ItemType - PromissoryNote */
     , (2304590841,   5,          9) /* EncumbranceVal */
     , (2304590841,  11,        250) /* MaxStackSize */
     , (2304590841,  12,          9) /* StackSize */
     , (2304590841,  16,          1) /* ItemUseable - No */
     , (2304590841,  19,      90000) /* Value */
     , (2304590841,  65,        101) /* Placement - Resting */
     , (2304590841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2304590841, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2304590841,   1, False) /* Stuck */
     , (2304590841,  11, True ) /* IgnoreCollisions */
     , (2304590841,  13, True ) /* Ethereal */
     , (2304590841,  14, True ) /* GravityStatus */
     , (2304590841,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2304590841,   1, 'Trade Note (10,000)') /* Name */
     , (2304590841,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2304590841,   1,   33554773) /* Setup */
     , (2304590841,   3,  536870932) /* SoundTable */
     , (2304590841,   8,  100669129) /* Icon */
     , (2304590841,  22,  872415275) /* PhysicsEffectTable */
     , (2304590841, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2304590841, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2304590841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2304590841,   1, 2304585433) /* Owner */
     , (2304590841,   2, 2304585433) /* Container */
     , (2304590841, 8000, 2304590841) /* PCAPRecordedObjectIID */;
