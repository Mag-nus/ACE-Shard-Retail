INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3419190361, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3419190361,   1,     262144) /* ItemType - PromissoryNote */
     , (3419190361,   5,        250) /* EncumbranceVal */
     , (3419190361,  11,        250) /* MaxStackSize */
     , (3419190361,  12,        250) /* StackSize */
     , (3419190361,  16,          1) /* ItemUseable - No */
     , (3419190361,  19,   62500000) /* Value */
     , (3419190361,  65,        101) /* Placement - Resting */
     , (3419190361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3419190361, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3419190361,   1, False) /* Stuck */
     , (3419190361,  11, True ) /* IgnoreCollisions */
     , (3419190361,  13, True ) /* Ethereal */
     , (3419190361,  14, True ) /* GravityStatus */
     , (3419190361,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3419190361,   1, 'Trade Note (250,000)') /* Name */
     , (3419190361,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3419190361,   1,   33554773) /* Setup */
     , (3419190361,   3,  536870932) /* SoundTable */
     , (3419190361,   8,  100673377) /* Icon */
     , (3419190361,  22,  872415275) /* PhysicsEffectTable */
     , (3419190361, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3419190361, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3419190361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3419190361,   1, 3419434869) /* Owner */
     , (3419190361,   2, 3419434869) /* Container */
     , (3419190361, 8000, 3419190361) /* PCAPRecordedObjectIID */;
