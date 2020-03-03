INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620253841, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620253841,   1,     262144) /* ItemType - PromissoryNote */
     , (2620253841,   5,        139) /* EncumbranceVal */
     , (2620253841,  11,        250) /* MaxStackSize */
     , (2620253841,  12,        139) /* StackSize */
     , (2620253841,  16,          1) /* ItemUseable - No */
     , (2620253841,  19,   34750000) /* Value */
     , (2620253841,  65,        101) /* Placement - Resting */
     , (2620253841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620253841, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620253841,   1, False) /* Stuck */
     , (2620253841,  11, True ) /* IgnoreCollisions */
     , (2620253841,  13, True ) /* Ethereal */
     , (2620253841,  14, True ) /* GravityStatus */
     , (2620253841,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620253841,   1, 'Trade Note (250,000)') /* Name */
     , (2620253841,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253841,   1,   33554773) /* Setup */
     , (2620253841,   3,  536870932) /* SoundTable */
     , (2620253841,   8,  100673377) /* Icon */
     , (2620253841,  22,  872415275) /* PhysicsEffectTable */
     , (2620253841, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2620253841, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620253841, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620253841,   1, 2620253831) /* Owner */
     , (2620253841,   2, 2620253831) /* Container */
     , (2620253841, 8000, 2620253841) /* PCAPRecordedObjectIID */;
