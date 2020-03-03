INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856726478, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856726478,   1,     262144) /* ItemType - PromissoryNote */
     , (2856726478,   5,          1) /* EncumbranceVal */
     , (2856726478,  11,        250) /* MaxStackSize */
     , (2856726478,  12,          1) /* StackSize */
     , (2856726478,  16,          1) /* ItemUseable - No */
     , (2856726478,  19,      10000) /* Value */
     , (2856726478,  65,        101) /* Placement - Resting */
     , (2856726478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856726478, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856726478,   1, False) /* Stuck */
     , (2856726478,  11, True ) /* IgnoreCollisions */
     , (2856726478,  13, True ) /* Ethereal */
     , (2856726478,  14, True ) /* GravityStatus */
     , (2856726478,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856726478,   1, 'Trade Note (10,000)') /* Name */
     , (2856726478,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726478,   1,   33554773) /* Setup */
     , (2856726478,   3,  536870932) /* SoundTable */
     , (2856726478,   8,  100669129) /* Icon */
     , (2856726478,  22,  872415275) /* PhysicsEffectTable */
     , (2856726478, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2856726478, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2856726478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726478,   1, 1342450668) /* Owner */
     , (2856726478,   2, 1342450668) /* Container */
     , (2856726478, 8000, 2856726478) /* PCAPRecordedObjectIID */;
