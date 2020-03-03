INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2890136512, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2890136512,   1,     262144) /* ItemType - PromissoryNote */
     , (2890136512,   5,        111) /* EncumbranceVal */
     , (2890136512,  11,        250) /* MaxStackSize */
     , (2890136512,  12,        111) /* StackSize */
     , (2890136512,  16,          1) /* ItemUseable - No */
     , (2890136512,  19,   27750000) /* Value */
     , (2890136512,  65,        101) /* Placement - Resting */
     , (2890136512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2890136512, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2890136512,   1, False) /* Stuck */
     , (2890136512,  11, True ) /* IgnoreCollisions */
     , (2890136512,  13, True ) /* Ethereal */
     , (2890136512,  14, True ) /* GravityStatus */
     , (2890136512,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2890136512,   1, 'Trade Note (250,000)') /* Name */
     , (2890136512,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2890136512,   1,   33554773) /* Setup */
     , (2890136512,   3,  536870932) /* SoundTable */
     , (2890136512,   8,  100673377) /* Icon */
     , (2890136512,  22,  872415275) /* PhysicsEffectTable */
     , (2890136512, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2890136512, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2890136512, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2890136512,   1, 2855097382) /* Owner */
     , (2890136512,   2, 2855097382) /* Container */
     , (2890136512, 8000, 2890136512) /* PCAPRecordedObjectIID */;
