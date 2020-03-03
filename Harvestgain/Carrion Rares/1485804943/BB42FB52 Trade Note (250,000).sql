INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141729106, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141729106,   1,     262144) /* ItemType - PromissoryNote */
     , (3141729106,   5,          4) /* EncumbranceVal */
     , (3141729106,  11,        250) /* MaxStackSize */
     , (3141729106,  12,          4) /* StackSize */
     , (3141729106,  16,          1) /* ItemUseable - No */
     , (3141729106,  19,    1000000) /* Value */
     , (3141729106,  65,        101) /* Placement - Resting */
     , (3141729106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141729106, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141729106,   1, False) /* Stuck */
     , (3141729106,  11, True ) /* IgnoreCollisions */
     , (3141729106,  13, True ) /* Ethereal */
     , (3141729106,  14, True ) /* GravityStatus */
     , (3141729106,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141729106,   1, 'Trade Note (250,000)') /* Name */
     , (3141729106,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141729106,   1,   33554773) /* Setup */
     , (3141729106,   3,  536870932) /* SoundTable */
     , (3141729106,   8,  100673377) /* Icon */
     , (3141729106,  22,  872415275) /* PhysicsEffectTable */
     , (3141729106, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3141729106, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3141729106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141729106,   1, 1343350262) /* Owner */
     , (3141729106,   2, 1343350262) /* Container */
     , (3141729106, 8000, 3141729106) /* PCAPRecordedObjectIID */;
