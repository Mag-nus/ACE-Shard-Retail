INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917000890, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917000890,   1,     262144) /* ItemType - PromissoryNote */
     , (2917000890,   5,          1) /* EncumbranceVal */
     , (2917000890,  11,        250) /* MaxStackSize */
     , (2917000890,  12,          1) /* StackSize */
     , (2917000890,  16,          1) /* ItemUseable - No */
     , (2917000890,  19,      10000) /* Value */
     , (2917000890,  65,        101) /* Placement - Resting */
     , (2917000890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917000890, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917000890,   1, False) /* Stuck */
     , (2917000890,  11, True ) /* IgnoreCollisions */
     , (2917000890,  13, True ) /* Ethereal */
     , (2917000890,  14, True ) /* GravityStatus */
     , (2917000890,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917000890,   1, 'Trade Note (10,000)') /* Name */
     , (2917000890,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000890,   1,   33554773) /* Setup */
     , (2917000890,   3,  536870932) /* SoundTable */
     , (2917000890,   8,  100669129) /* Icon */
     , (2917000890,  22,  872415275) /* PhysicsEffectTable */
     , (2917000890, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917000890, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917000890, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000890,   1, 2916972408) /* Owner */
     , (2917000890,   2, 2916972408) /* Container */
     , (2917000890, 8000, 2917000890) /* PCAPRecordedObjectIID */;
