INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3276832141, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3276832141,   1,     262144) /* ItemType - PromissoryNote */
     , (3276832141,   5,         68) /* EncumbranceVal */
     , (3276832141,  11,        250) /* MaxStackSize */
     , (3276832141,  12,         68) /* StackSize */
     , (3276832141,  16,          1) /* ItemUseable - No */
     , (3276832141,  19,   17000000) /* Value */
     , (3276832141,  65,        101) /* Placement - Resting */
     , (3276832141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3276832141, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3276832141,   1, False) /* Stuck */
     , (3276832141,  11, True ) /* IgnoreCollisions */
     , (3276832141,  13, True ) /* Ethereal */
     , (3276832141,  14, True ) /* GravityStatus */
     , (3276832141,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3276832141,   1, 'Trade Note (250,000)') /* Name */
     , (3276832141,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3276832141,   1,   33554773) /* Setup */
     , (3276832141,   3,  536870932) /* SoundTable */
     , (3276832141,   8,  100673377) /* Icon */
     , (3276832141,  22,  872415275) /* PhysicsEffectTable */
     , (3276832141, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3276832141, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3276832141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3276832141,   1, 2147632623) /* Owner */
     , (3276832141,   2, 2147632623) /* Container */
     , (3276832141, 8000, 3276832141) /* PCAPRecordedObjectIID */;
