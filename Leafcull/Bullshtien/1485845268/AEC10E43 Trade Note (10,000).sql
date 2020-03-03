INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887683, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887683,   1,     262144) /* ItemType - PromissoryNote */
     , (2931887683,   5,          5) /* EncumbranceVal */
     , (2931887683,  11,        250) /* MaxStackSize */
     , (2931887683,  12,          5) /* StackSize */
     , (2931887683,  16,          1) /* ItemUseable - No */
     , (2931887683,  19,      50000) /* Value */
     , (2931887683,  65,        101) /* Placement - Resting */
     , (2931887683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887683, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887683,   1, False) /* Stuck */
     , (2931887683,  11, True ) /* IgnoreCollisions */
     , (2931887683,  13, True ) /* Ethereal */
     , (2931887683,  14, True ) /* GravityStatus */
     , (2931887683,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887683,   1, 'Trade Note (10,000)') /* Name */
     , (2931887683,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887683,   1,   33554773) /* Setup */
     , (2931887683,   3,  536870932) /* SoundTable */
     , (2931887683,   8,  100669129) /* Icon */
     , (2931887683,  22,  872415275) /* PhysicsEffectTable */
     , (2931887683, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2931887683, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2931887683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887683,   1, 2931887677) /* Owner */
     , (2931887683,   2, 2931887677) /* Container */
     , (2931887683, 8000, 2931887683) /* PCAPRecordedObjectIID */;
