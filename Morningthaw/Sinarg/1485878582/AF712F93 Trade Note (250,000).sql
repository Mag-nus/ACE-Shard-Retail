INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943430547, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943430547,   1,     262144) /* ItemType - PromissoryNote */
     , (2943430547,   5,          1) /* EncumbranceVal */
     , (2943430547,  11,        250) /* MaxStackSize */
     , (2943430547,  12,          1) /* StackSize */
     , (2943430547,  16,          1) /* ItemUseable - No */
     , (2943430547,  19,     250000) /* Value */
     , (2943430547,  65,        101) /* Placement - Resting */
     , (2943430547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943430547, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943430547,   1, False) /* Stuck */
     , (2943430547,  11, True ) /* IgnoreCollisions */
     , (2943430547,  13, True ) /* Ethereal */
     , (2943430547,  14, True ) /* GravityStatus */
     , (2943430547,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943430547,   1, 'Trade Note (250,000)') /* Name */
     , (2943430547,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430547,   1,   33554773) /* Setup */
     , (2943430547,   3,  536870932) /* SoundTable */
     , (2943430547,   8,  100673377) /* Icon */
     , (2943430547,  22,  872415275) /* PhysicsEffectTable */
     , (2943430547, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2943430547, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2943430547, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430547,   1, 1342900582) /* Owner */
     , (2943430547,   2, 1342900582) /* Container */
     , (2943430547, 8000, 2943430547) /* PCAPRecordedObjectIID */;
