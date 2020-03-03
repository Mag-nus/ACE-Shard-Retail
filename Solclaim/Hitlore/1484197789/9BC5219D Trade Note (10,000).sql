INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2613387677, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2613387677,   1,     262144) /* ItemType - PromissoryNote */
     , (2613387677,   5,          1) /* EncumbranceVal */
     , (2613387677,  11,        250) /* MaxStackSize */
     , (2613387677,  12,          1) /* StackSize */
     , (2613387677,  16,          1) /* ItemUseable - No */
     , (2613387677,  19,      10000) /* Value */
     , (2613387677,  65,        101) /* Placement - Resting */
     , (2613387677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2613387677, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2613387677,   1, False) /* Stuck */
     , (2613387677,  11, True ) /* IgnoreCollisions */
     , (2613387677,  13, True ) /* Ethereal */
     , (2613387677,  14, True ) /* GravityStatus */
     , (2613387677,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2613387677,   1, 'Trade Note (10,000)') /* Name */
     , (2613387677,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2613387677,   1,   33554773) /* Setup */
     , (2613387677,   3,  536870932) /* SoundTable */
     , (2613387677,   8,  100669129) /* Icon */
     , (2613387677,  22,  872415275) /* PhysicsEffectTable */
     , (2613387677, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2613387677, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2613387677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2613387677,   1, 1343182754) /* Owner */
     , (2613387677,   2, 1343182754) /* Container */
     , (2613387677, 8000, 2613387677) /* PCAPRecordedObjectIID */;
