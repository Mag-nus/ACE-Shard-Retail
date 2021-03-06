INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856726472, 2623, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856726472,   1,     262144) /* ItemType - PromissoryNote */
     , (2856726472,   5,          1) /* EncumbranceVal */
     , (2856726472,  11,        250) /* MaxStackSize */
     , (2856726472,  12,          1) /* StackSize */
     , (2856726472,  16,          1) /* ItemUseable - No */
     , (2856726472,  19,       1000) /* Value */
     , (2856726472,  65,        101) /* Placement - Resting */
     , (2856726472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856726472, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856726472,   1, False) /* Stuck */
     , (2856726472,  11, True ) /* IgnoreCollisions */
     , (2856726472,  13, True ) /* Ethereal */
     , (2856726472,  14, True ) /* GravityStatus */
     , (2856726472,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856726472,   1, 'Trade Note (1,000)') /* Name */
     , (2856726472,  20, 'Trade Notes (1,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726472,   1,   33554773) /* Setup */
     , (2856726472,   3,  536870932) /* SoundTable */
     , (2856726472,   8,  100669134) /* Icon */
     , (2856726472,  22,  872415275) /* PhysicsEffectTable */
     , (2856726472, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2856726472, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2856726472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726472,   1, 1342450668) /* Owner */
     , (2856726472,   2, 1342450668) /* Container */
     , (2856726472, 8000, 2856726472) /* PCAPRecordedObjectIID */;
