INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3573398262, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3573398262,   1,     262144) /* ItemType - PromissoryNote */
     , (3573398262,   5,         97) /* EncumbranceVal */
     , (3573398262,  11,        250) /* MaxStackSize */
     , (3573398262,  12,         97) /* StackSize */
     , (3573398262,  16,          1) /* ItemUseable - No */
     , (3573398262,  19,   24250000) /* Value */
     , (3573398262,  65,        101) /* Placement - Resting */
     , (3573398262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3573398262, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3573398262,   1, False) /* Stuck */
     , (3573398262,  11, True ) /* IgnoreCollisions */
     , (3573398262,  13, True ) /* Ethereal */
     , (3573398262,  14, True ) /* GravityStatus */
     , (3573398262,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3573398262,   1, 'Trade Note (250,000)') /* Name */
     , (3573398262,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3573398262,   1,   33554773) /* Setup */
     , (3573398262,   3,  536870932) /* SoundTable */
     , (3573398262,   8,  100673377) /* Icon */
     , (3573398262,  22,  872415275) /* PhysicsEffectTable */
     , (3573398262, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3573398262, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3573398262, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3573398262,   1, 1343459924) /* Owner */
     , (3573398262,   2, 1343459924) /* Container */
     , (3573398262, 8000, 3573398262) /* PCAPRecordedObjectIID */;
