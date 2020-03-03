INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871134, 20628, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871134,   1,     262144) /* ItemType - PromissoryNote */
     , (2368871134,   5,          1) /* EncumbranceVal */
     , (2368871134,  11,        250) /* MaxStackSize */
     , (2368871134,  12,          1) /* StackSize */
     , (2368871134,  16,          1) /* ItemUseable - No */
     , (2368871134,  19,     150000) /* Value */
     , (2368871134,  65,        101) /* Placement - Resting */
     , (2368871134,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871134, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871134,   1, False) /* Stuck */
     , (2368871134,  11, True ) /* IgnoreCollisions */
     , (2368871134,  13, True ) /* Ethereal */
     , (2368871134,  14, True ) /* GravityStatus */
     , (2368871134,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871134,   1, 'Trade Note (150,000)') /* Name */
     , (2368871134,  20, 'Trade Notes (150,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871134,   1,   33554773) /* Setup */
     , (2368871134,   3,  536870932) /* SoundTable */
     , (2368871134,   8,  100673375) /* Icon */
     , (2368871134,  22,  872415275) /* PhysicsEffectTable */
     , (2368871134, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2368871134, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368871134, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871134,   1, 1342371327) /* Owner */
     , (2368871134,   2, 1342371327) /* Container */
     , (2368871134, 8000, 2368871134) /* PCAPRecordedObjectIID */;
