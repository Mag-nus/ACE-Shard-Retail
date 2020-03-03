INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951392, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951392,   1,     262144) /* ItemType - PromissoryNote */
     , (2596951392,   5,         15) /* EncumbranceVal */
     , (2596951392,  11,        250) /* MaxStackSize */
     , (2596951392,  12,         15) /* StackSize */
     , (2596951392,  16,          1) /* ItemUseable - No */
     , (2596951392,  19,     150000) /* Value */
     , (2596951392,  65,        101) /* Placement - Resting */
     , (2596951392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951392, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951392,   1, False) /* Stuck */
     , (2596951392,  11, True ) /* IgnoreCollisions */
     , (2596951392,  13, True ) /* Ethereal */
     , (2596951392,  14, True ) /* GravityStatus */
     , (2596951392,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951392,   1, 'Trade Note (10,000)') /* Name */
     , (2596951392,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951392,   1,   33554773) /* Setup */
     , (2596951392,   3,  536870932) /* SoundTable */
     , (2596951392,   8,  100669129) /* Icon */
     , (2596951392,  22,  872415275) /* PhysicsEffectTable */
     , (2596951392, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2596951392, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2596951392, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951392,   1, 1342547755) /* Owner */
     , (2596951392,   2, 1342547755) /* Container */
     , (2596951392, 8000, 2596951392) /* PCAPRecordedObjectIID */;
