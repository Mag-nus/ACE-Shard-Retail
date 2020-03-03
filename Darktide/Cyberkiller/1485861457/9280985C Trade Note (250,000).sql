INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901148, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901148,   1,     262144) /* ItemType - PromissoryNote */
     , (2457901148,   5,         20) /* EncumbranceVal */
     , (2457901148,  11,        250) /* MaxStackSize */
     , (2457901148,  12,         20) /* StackSize */
     , (2457901148,  16,          1) /* ItemUseable - No */
     , (2457901148,  19,    5000000) /* Value */
     , (2457901148,  65,        101) /* Placement - Resting */
     , (2457901148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901148, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901148,   1, False) /* Stuck */
     , (2457901148,  11, True ) /* IgnoreCollisions */
     , (2457901148,  13, True ) /* Ethereal */
     , (2457901148,  14, True ) /* GravityStatus */
     , (2457901148,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901148,   1, 'Trade Note (250,000)') /* Name */
     , (2457901148,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901148,   1,   33554773) /* Setup */
     , (2457901148,   3,  536870932) /* SoundTable */
     , (2457901148,   8,  100673377) /* Icon */
     , (2457901148,  22,  872415275) /* PhysicsEffectTable */
     , (2457901148, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2457901148, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2457901148, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901148,   1, 2457901133) /* Owner */
     , (2457901148,   2, 2457901133) /* Container */
     , (2457901148, 8000, 2457901148) /* PCAPRecordedObjectIID */;
