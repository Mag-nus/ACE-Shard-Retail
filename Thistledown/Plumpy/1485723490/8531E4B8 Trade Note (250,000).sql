INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2234639544, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2234639544,   1,     262144) /* ItemType - PromissoryNote */
     , (2234639544,   5,          1) /* EncumbranceVal */
     , (2234639544,  11,        250) /* MaxStackSize */
     , (2234639544,  12,          1) /* StackSize */
     , (2234639544,  16,          1) /* ItemUseable - No */
     , (2234639544,  19,     250000) /* Value */
     , (2234639544,  65,        101) /* Placement - Resting */
     , (2234639544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2234639544, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2234639544,   1, False) /* Stuck */
     , (2234639544,  11, True ) /* IgnoreCollisions */
     , (2234639544,  13, True ) /* Ethereal */
     , (2234639544,  14, True ) /* GravityStatus */
     , (2234639544,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2234639544,   1, 'Trade Note (250,000)') /* Name */
     , (2234639544,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2234639544,   1,   33554773) /* Setup */
     , (2234639544,   3,  536870932) /* SoundTable */
     , (2234639544,   8,  100673377) /* Icon */
     , (2234639544,  22,  872415275) /* PhysicsEffectTable */
     , (2234639544, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2234639544, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2234639544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2234639544,   1, 2148706214) /* Owner */
     , (2234639544,   2, 2148706214) /* Container */
     , (2234639544, 8000, 2234639544) /* PCAPRecordedObjectIID */;
