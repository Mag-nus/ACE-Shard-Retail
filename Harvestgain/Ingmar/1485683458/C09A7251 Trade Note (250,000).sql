INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231347281, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231347281,   1,     262144) /* ItemType - PromissoryNote */
     , (3231347281,   5,         57) /* EncumbranceVal */
     , (3231347281,  11,        250) /* MaxStackSize */
     , (3231347281,  12,         57) /* StackSize */
     , (3231347281,  16,          1) /* ItemUseable - No */
     , (3231347281,  19,   14250000) /* Value */
     , (3231347281,  65,        101) /* Placement - Resting */
     , (3231347281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231347281, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231347281,   1, False) /* Stuck */
     , (3231347281,  11, True ) /* IgnoreCollisions */
     , (3231347281,  13, True ) /* Ethereal */
     , (3231347281,  14, True ) /* GravityStatus */
     , (3231347281,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231347281,   1, 'Trade Note (250,000)') /* Name */
     , (3231347281,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347281,   1,   33554773) /* Setup */
     , (3231347281,   3,  536870932) /* SoundTable */
     , (3231347281,   8,  100673377) /* Icon */
     , (3231347281,  22,  872415275) /* PhysicsEffectTable */
     , (3231347281, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231347281, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231347281, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231347281,   1, 3231347263) /* Owner */
     , (3231347281,   2, 3231347263) /* Container */
     , (3231347281, 8000, 3231347281) /* PCAPRecordedObjectIID */;
