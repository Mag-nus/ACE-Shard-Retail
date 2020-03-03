INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231345737, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231345737,   1,     262144) /* ItemType - PromissoryNote */
     , (3231345737,   5,          8) /* EncumbranceVal */
     , (3231345737,  11,        250) /* MaxStackSize */
     , (3231345737,  12,          8) /* StackSize */
     , (3231345737,  16,          1) /* ItemUseable - No */
     , (3231345737,  19,    2000000) /* Value */
     , (3231345737,  65,        101) /* Placement - Resting */
     , (3231345737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231345737, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231345737,   1, False) /* Stuck */
     , (3231345737,  11, True ) /* IgnoreCollisions */
     , (3231345737,  13, True ) /* Ethereal */
     , (3231345737,  14, True ) /* GravityStatus */
     , (3231345737,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231345737,   1, 'Trade Note (250,000)') /* Name */
     , (3231345737,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345737,   1,   33554773) /* Setup */
     , (3231345737,   3,  536870932) /* SoundTable */
     , (3231345737,   8,  100673377) /* Icon */
     , (3231345737,  22,  872415275) /* PhysicsEffectTable */
     , (3231345737, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231345737, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231345737, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231345737,   1, 3231345735) /* Owner */
     , (3231345737,   2, 3231345735) /* Container */
     , (3231345737, 8000, 3231345737) /* PCAPRecordedObjectIID */;
