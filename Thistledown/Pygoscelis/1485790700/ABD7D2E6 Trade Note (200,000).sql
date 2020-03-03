INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883048166, 20629, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883048166,   1,     262144) /* ItemType - PromissoryNote */
     , (2883048166,   5,          1) /* EncumbranceVal */
     , (2883048166,  11,        250) /* MaxStackSize */
     , (2883048166,  12,          1) /* StackSize */
     , (2883048166,  16,          1) /* ItemUseable - No */
     , (2883048166,  19,     200000) /* Value */
     , (2883048166,  65,        101) /* Placement - Resting */
     , (2883048166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883048166, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883048166,   1, False) /* Stuck */
     , (2883048166,  11, True ) /* IgnoreCollisions */
     , (2883048166,  13, True ) /* Ethereal */
     , (2883048166,  14, True ) /* GravityStatus */
     , (2883048166,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883048166,   1, 'Trade Note (200,000)') /* Name */
     , (2883048166,  20, 'Trade Notes (200,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883048166,   1,   33554773) /* Setup */
     , (2883048166,   3,  536870932) /* SoundTable */
     , (2883048166,   8,  100673376) /* Icon */
     , (2883048166,  22,  872415275) /* PhysicsEffectTable */
     , (2883048166, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2883048166, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2883048166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883048166,   1, 2879897187) /* Owner */
     , (2883048166,   2, 2879897187) /* Container */
     , (2883048166, 8000, 2883048166) /* PCAPRecordedObjectIID */;
