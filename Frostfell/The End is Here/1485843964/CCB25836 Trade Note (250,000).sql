INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3434240054, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3434240054,   1,     262144) /* ItemType - PromissoryNote */
     , (3434240054,   5,        250) /* EncumbranceVal */
     , (3434240054,  11,        250) /* MaxStackSize */
     , (3434240054,  12,        250) /* StackSize */
     , (3434240054,  16,          1) /* ItemUseable - No */
     , (3434240054,  19,   62500000) /* Value */
     , (3434240054,  65,        101) /* Placement - Resting */
     , (3434240054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3434240054, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3434240054,   1, False) /* Stuck */
     , (3434240054,  11, True ) /* IgnoreCollisions */
     , (3434240054,  13, True ) /* Ethereal */
     , (3434240054,  14, True ) /* GravityStatus */
     , (3434240054,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3434240054,   1, 'Trade Note (250,000)') /* Name */
     , (3434240054,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3434240054,   1,   33554773) /* Setup */
     , (3434240054,   3,  536870932) /* SoundTable */
     , (3434240054,   8,  100673377) /* Icon */
     , (3434240054,  22,  872415275) /* PhysicsEffectTable */
     , (3434240054, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3434240054, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3434240054, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3434240054,   1, 1343494267) /* Owner */
     , (3434240054,   2, 1343494267) /* Container */
     , (3434240054, 8000, 3434240054) /* PCAPRecordedObjectIID */;
