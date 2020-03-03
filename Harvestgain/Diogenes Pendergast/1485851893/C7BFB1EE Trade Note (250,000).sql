INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351228910, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351228910,   1,     262144) /* ItemType - PromissoryNote */
     , (3351228910,   5,         16) /* EncumbranceVal */
     , (3351228910,  11,        250) /* MaxStackSize */
     , (3351228910,  12,         16) /* StackSize */
     , (3351228910,  16,          1) /* ItemUseable - No */
     , (3351228910,  19,    4000000) /* Value */
     , (3351228910,  65,        101) /* Placement - Resting */
     , (3351228910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351228910, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351228910,   1, False) /* Stuck */
     , (3351228910,  11, True ) /* IgnoreCollisions */
     , (3351228910,  13, True ) /* Ethereal */
     , (3351228910,  14, True ) /* GravityStatus */
     , (3351228910,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351228910,   1, 'Trade Note (250,000)') /* Name */
     , (3351228910,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228910,   1,   33554773) /* Setup */
     , (3351228910,   3,  536870932) /* SoundTable */
     , (3351228910,   8,  100673377) /* Icon */
     , (3351228910,  22,  872415275) /* PhysicsEffectTable */
     , (3351228910, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3351228910, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351228910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228910,   1, 1343174539) /* Owner */
     , (3351228910,   2, 1343174539) /* Container */
     , (3351228910, 8000, 3351228910) /* PCAPRecordedObjectIID */;
