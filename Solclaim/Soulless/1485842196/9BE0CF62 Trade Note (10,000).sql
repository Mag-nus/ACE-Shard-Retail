INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615201634, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615201634,   1,     262144) /* ItemType - PromissoryNote */
     , (2615201634,   5,          1) /* EncumbranceVal */
     , (2615201634,  11,        250) /* MaxStackSize */
     , (2615201634,  12,          1) /* StackSize */
     , (2615201634,  16,          1) /* ItemUseable - No */
     , (2615201634,  19,      10000) /* Value */
     , (2615201634,  65,        101) /* Placement - Resting */
     , (2615201634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615201634, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615201634,   1, False) /* Stuck */
     , (2615201634,  11, True ) /* IgnoreCollisions */
     , (2615201634,  13, True ) /* Ethereal */
     , (2615201634,  14, True ) /* GravityStatus */
     , (2615201634,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615201634,   1, 'Trade Note (10,000)') /* Name */
     , (2615201634,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615201634,   1,   33554773) /* Setup */
     , (2615201634,   3,  536870932) /* SoundTable */
     , (2615201634,   8,  100669129) /* Icon */
     , (2615201634,  22,  872415275) /* PhysicsEffectTable */
     , (2615201634, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615201634, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615201634, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615201634,   1, 2615203640) /* Owner */
     , (2615201634,   2, 2615203640) /* Container */
     , (2615201634, 8000, 2615201634) /* PCAPRecordedObjectIID */;
