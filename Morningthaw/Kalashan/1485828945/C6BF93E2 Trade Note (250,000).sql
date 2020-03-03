INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334444002, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334444002,   1,     262144) /* ItemType - PromissoryNote */
     , (3334444002,   5,         19) /* EncumbranceVal */
     , (3334444002,  11,        250) /* MaxStackSize */
     , (3334444002,  12,         19) /* StackSize */
     , (3334444002,  16,          1) /* ItemUseable - No */
     , (3334444002,  19,    4750000) /* Value */
     , (3334444002,  65,        101) /* Placement - Resting */
     , (3334444002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334444002, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334444002,   1, False) /* Stuck */
     , (3334444002,  11, True ) /* IgnoreCollisions */
     , (3334444002,  13, True ) /* Ethereal */
     , (3334444002,  14, True ) /* GravityStatus */
     , (3334444002,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334444002,   1, 'Trade Note (250,000)') /* Name */
     , (3334444002,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444002,   1,   33554773) /* Setup */
     , (3334444002,   3,  536870932) /* SoundTable */
     , (3334444002,   8,  100673377) /* Icon */
     , (3334444002,  22,  872415275) /* PhysicsEffectTable */
     , (3334444002, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334444002, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334444002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444002,   1, 3334443981) /* Owner */
     , (3334444002,   2, 3334443981) /* Container */
     , (3334444002, 8000, 3334444002) /* PCAPRecordedObjectIID */;
