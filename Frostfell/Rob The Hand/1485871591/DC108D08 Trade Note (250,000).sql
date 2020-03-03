INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692072200, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692072200,   1,     262144) /* ItemType - PromissoryNote */
     , (3692072200,   5,        250) /* EncumbranceVal */
     , (3692072200,  11,        250) /* MaxStackSize */
     , (3692072200,  12,        250) /* StackSize */
     , (3692072200,  16,          1) /* ItemUseable - No */
     , (3692072200,  19,   62500000) /* Value */
     , (3692072200,  65,        101) /* Placement - Resting */
     , (3692072200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692072200, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692072200,   1, False) /* Stuck */
     , (3692072200,  11, True ) /* IgnoreCollisions */
     , (3692072200,  13, True ) /* Ethereal */
     , (3692072200,  14, True ) /* GravityStatus */
     , (3692072200,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692072200,   1, 'Trade Note (250,000)') /* Name */
     , (3692072200,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692072200,   1,   33554773) /* Setup */
     , (3692072200,   3,  536870932) /* SoundTable */
     , (3692072200,   8,  100673377) /* Icon */
     , (3692072200,  22,  872415275) /* PhysicsEffectTable */
     , (3692072200, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3692072200, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3692072200, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692072200,   1, 3526734755) /* Owner */
     , (3692072200,   2, 3526734755) /* Container */
     , (3692072200, 8000, 3692072200) /* PCAPRecordedObjectIID */;
