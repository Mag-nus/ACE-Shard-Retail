INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615204166, 2623, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615204166,   1,     262144) /* ItemType - PromissoryNote */
     , (2615204166,   5,          1) /* EncumbranceVal */
     , (2615204166,  11,        250) /* MaxStackSize */
     , (2615204166,  12,          1) /* StackSize */
     , (2615204166,  16,          1) /* ItemUseable - No */
     , (2615204166,  19,       1000) /* Value */
     , (2615204166,  65,        101) /* Placement - Resting */
     , (2615204166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615204166, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615204166,   1, False) /* Stuck */
     , (2615204166,  11, True ) /* IgnoreCollisions */
     , (2615204166,  13, True ) /* Ethereal */
     , (2615204166,  14, True ) /* GravityStatus */
     , (2615204166,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615204166,   1, 'Trade Note (1,000)') /* Name */
     , (2615204166,  20, 'Trade Notes (1,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204166,   1,   33554773) /* Setup */
     , (2615204166,   3,  536870932) /* SoundTable */
     , (2615204166,   8,  100669134) /* Icon */
     , (2615204166,  22,  872415275) /* PhysicsEffectTable */
     , (2615204166, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615204166, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615204166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615204166,   1, 2615204174) /* Owner */
     , (2615204166,   2, 2615204174) /* Container */
     , (2615204166, 8000, 2615204166) /* PCAPRecordedObjectIID */;
