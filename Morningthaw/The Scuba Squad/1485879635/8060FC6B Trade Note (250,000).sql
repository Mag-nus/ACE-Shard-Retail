INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153839723, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153839723,   1,     262144) /* ItemType - PromissoryNote */
     , (2153839723,   5,         21) /* EncumbranceVal */
     , (2153839723,  11,        250) /* MaxStackSize */
     , (2153839723,  12,         21) /* StackSize */
     , (2153839723,  16,          1) /* ItemUseable - No */
     , (2153839723,  19,    5250000) /* Value */
     , (2153839723,  65,        101) /* Placement - Resting */
     , (2153839723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153839723, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153839723,   1, False) /* Stuck */
     , (2153839723,  11, True ) /* IgnoreCollisions */
     , (2153839723,  13, True ) /* Ethereal */
     , (2153839723,  14, True ) /* GravityStatus */
     , (2153839723,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153839723,   1, 'Trade Note (250,000)') /* Name */
     , (2153839723,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153839723,   1,   33554773) /* Setup */
     , (2153839723,   3,  536870932) /* SoundTable */
     , (2153839723,   8,  100673377) /* Icon */
     , (2153839723,  22,  872415275) /* PhysicsEffectTable */
     , (2153839723, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153839723, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153839723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153839723,   1, 1343010489) /* Owner */
     , (2153839723,   2, 1343010489) /* Container */
     , (2153839723, 8000, 2153839723) /* PCAPRecordedObjectIID */;
