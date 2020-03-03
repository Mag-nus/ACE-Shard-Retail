INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887682, 2623, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887682,   1,     262144) /* ItemType - PromissoryNote */
     , (2931887682,   5,          2) /* EncumbranceVal */
     , (2931887682,  11,        250) /* MaxStackSize */
     , (2931887682,  12,          2) /* StackSize */
     , (2931887682,  16,          1) /* ItemUseable - No */
     , (2931887682,  19,       2000) /* Value */
     , (2931887682,  65,        101) /* Placement - Resting */
     , (2931887682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887682, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887682,   1, False) /* Stuck */
     , (2931887682,  11, True ) /* IgnoreCollisions */
     , (2931887682,  13, True ) /* Ethereal */
     , (2931887682,  14, True ) /* GravityStatus */
     , (2931887682,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887682,   1, 'Trade Note (1,000)') /* Name */
     , (2931887682,  20, 'Trade Notes (1,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887682,   1,   33554773) /* Setup */
     , (2931887682,   3,  536870932) /* SoundTable */
     , (2931887682,   8,  100669134) /* Icon */
     , (2931887682,  22,  872415275) /* PhysicsEffectTable */
     , (2931887682, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2931887682, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2931887682, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887682,   1, 2931887677) /* Owner */
     , (2931887682,   2, 2931887677) /* Container */
     , (2931887682, 8000, 2931887682) /* PCAPRecordedObjectIID */;
