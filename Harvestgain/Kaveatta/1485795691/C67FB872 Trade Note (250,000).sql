INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3330259058, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3330259058,   1,     262144) /* ItemType - PromissoryNote */
     , (3330259058,   5,         11) /* EncumbranceVal */
     , (3330259058,  11,        250) /* MaxStackSize */
     , (3330259058,  12,         11) /* StackSize */
     , (3330259058,  16,          1) /* ItemUseable - No */
     , (3330259058,  19,    2750000) /* Value */
     , (3330259058,  65,        101) /* Placement - Resting */
     , (3330259058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3330259058, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3330259058,   1, False) /* Stuck */
     , (3330259058,  11, True ) /* IgnoreCollisions */
     , (3330259058,  13, True ) /* Ethereal */
     , (3330259058,  14, True ) /* GravityStatus */
     , (3330259058,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3330259058,   1, 'Trade Note (250,000)') /* Name */
     , (3330259058,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3330259058,   1,   33554773) /* Setup */
     , (3330259058,   3,  536870932) /* SoundTable */
     , (3330259058,   8,  100673377) /* Icon */
     , (3330259058,  22,  872415275) /* PhysicsEffectTable */
     , (3330259058, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3330259058, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3330259058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3330259058,   1, 3319006167) /* Owner */
     , (3330259058,   2, 3319006167) /* Container */
     , (3330259058, 8000, 3330259058) /* PCAPRecordedObjectIID */;
