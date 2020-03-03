INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966985999, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966985999,   1,     262144) /* ItemType - PromissoryNote */
     , (2966985999,   5,        250) /* EncumbranceVal */
     , (2966985999,  11,        250) /* MaxStackSize */
     , (2966985999,  12,        250) /* StackSize */
     , (2966985999,  16,          1) /* ItemUseable - No */
     , (2966985999,  19,   62500000) /* Value */
     , (2966985999,  65,        101) /* Placement - Resting */
     , (2966985999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966985999, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966985999,   1, False) /* Stuck */
     , (2966985999,  11, True ) /* IgnoreCollisions */
     , (2966985999,  13, True ) /* Ethereal */
     , (2966985999,  14, True ) /* GravityStatus */
     , (2966985999,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966985999,   1, 'Trade Note (250,000)') /* Name */
     , (2966985999,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966985999,   1,   33554773) /* Setup */
     , (2966985999,   3,  536870932) /* SoundTable */
     , (2966985999,   8,  100673377) /* Icon */
     , (2966985999,  22,  872415275) /* PhysicsEffectTable */
     , (2966985999, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2966985999, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2966985999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966985999,   1, 2200357332) /* Owner */
     , (2966985999,   2, 2200357332) /* Container */
     , (2966985999, 8000, 2966985999) /* PCAPRecordedObjectIID */;
