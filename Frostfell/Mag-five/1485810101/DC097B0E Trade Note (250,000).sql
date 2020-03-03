INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608846, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608846,   1,     262144) /* ItemType - PromissoryNote */
     , (3691608846,   5,        114) /* EncumbranceVal */
     , (3691608846,  11,        250) /* MaxStackSize */
     , (3691608846,  12,        114) /* StackSize */
     , (3691608846,  16,          1) /* ItemUseable - No */
     , (3691608846,  19,   28500000) /* Value */
     , (3691608846,  65,        101) /* Placement - Resting */
     , (3691608846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691608846, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608846,   1, False) /* Stuck */
     , (3691608846,  11, True ) /* IgnoreCollisions */
     , (3691608846,  13, True ) /* Ethereal */
     , (3691608846,  14, True ) /* GravityStatus */
     , (3691608846,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608846,   1, 'Trade Note (250,000)') /* Name */
     , (3691608846,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608846,   1,   33554773) /* Setup */
     , (3691608846,   3,  536870932) /* SoundTable */
     , (3691608846,   8,  100673377) /* Icon */
     , (3691608846,  22,  872415275) /* PhysicsEffectTable */
     , (3691608846, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3691608846, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691608846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608846,   1, 3691608831) /* Owner */
     , (3691608846,   2, 3691608831) /* Container */
     , (3691608846, 8000, 3691608846) /* PCAPRecordedObjectIID */;
