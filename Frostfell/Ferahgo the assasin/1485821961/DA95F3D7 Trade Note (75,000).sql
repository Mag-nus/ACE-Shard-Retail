INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667260375, 7377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667260375,   1,     262144) /* ItemType - PromissoryNote */
     , (3667260375,   5,          1) /* EncumbranceVal */
     , (3667260375,  11,        250) /* MaxStackSize */
     , (3667260375,  12,          1) /* StackSize */
     , (3667260375,  16,          1) /* ItemUseable - No */
     , (3667260375,  19,      75000) /* Value */
     , (3667260375,  65,        101) /* Placement - Resting */
     , (3667260375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667260375, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667260375,   1, False) /* Stuck */
     , (3667260375,  11, True ) /* IgnoreCollisions */
     , (3667260375,  13, True ) /* Ethereal */
     , (3667260375,  14, True ) /* GravityStatus */
     , (3667260375,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667260375,   1, 'Trade Note (75,000)') /* Name */
     , (3667260375,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667260375,   1,   33554773) /* Setup */
     , (3667260375,   3,  536870932) /* SoundTable */
     , (3667260375,   8,  100672443) /* Icon */
     , (3667260375,  22,  872415275) /* PhysicsEffectTable */
     , (3667260375, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3667260375, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3667260375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667260375,   1, 2155719524) /* Owner */
     , (3667260375,   2, 2155719524) /* Container */
     , (3667260375, 8000, 3667260375) /* PCAPRecordedObjectIID */;
