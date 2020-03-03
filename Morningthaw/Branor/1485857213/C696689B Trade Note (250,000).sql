INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331745947, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331745947,   1,     262144) /* ItemType - PromissoryNote */
     , (3331745947,   5,          1) /* EncumbranceVal */
     , (3331745947,  11,        250) /* MaxStackSize */
     , (3331745947,  12,          1) /* StackSize */
     , (3331745947,  16,          1) /* ItemUseable - No */
     , (3331745947,  19,     250000) /* Value */
     , (3331745947,  65,        101) /* Placement - Resting */
     , (3331745947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331745947, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331745947,   1, False) /* Stuck */
     , (3331745947,  11, True ) /* IgnoreCollisions */
     , (3331745947,  13, True ) /* Ethereal */
     , (3331745947,  14, True ) /* GravityStatus */
     , (3331745947,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331745947,   1, 'Trade Note (250,000)') /* Name */
     , (3331745947,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331745947,   1,   33554773) /* Setup */
     , (3331745947,   3,  536870932) /* SoundTable */
     , (3331745947,   8,  100673377) /* Icon */
     , (3331745947,  22,  872415275) /* PhysicsEffectTable */
     , (3331745947, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3331745947, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3331745947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331745947,   1, 2368875798) /* Owner */
     , (3331745947,   2, 2368875798) /* Container */
     , (3331745947, 8000, 3331745947) /* PCAPRecordedObjectIID */;
