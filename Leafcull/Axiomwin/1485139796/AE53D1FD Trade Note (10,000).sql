INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924728829, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924728829,   1,     262144) /* ItemType - PromissoryNote */
     , (2924728829,   5,          1) /* EncumbranceVal */
     , (2924728829,  11,        250) /* MaxStackSize */
     , (2924728829,  12,          1) /* StackSize */
     , (2924728829,  16,          1) /* ItemUseable - No */
     , (2924728829,  19,      10000) /* Value */
     , (2924728829,  65,        101) /* Placement - Resting */
     , (2924728829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924728829, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924728829,   1, False) /* Stuck */
     , (2924728829,  11, True ) /* IgnoreCollisions */
     , (2924728829,  13, True ) /* Ethereal */
     , (2924728829,  14, True ) /* GravityStatus */
     , (2924728829,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924728829,   1, 'Trade Note (10,000)') /* Name */
     , (2924728829,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924728829,   1,   33554773) /* Setup */
     , (2924728829,   3,  536870932) /* SoundTable */
     , (2924728829,   8,  100669129) /* Icon */
     , (2924728829,  22,  872415275) /* PhysicsEffectTable */
     , (2924728829, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2924728829, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2924728829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924728829,   1, 2924973746) /* Owner */
     , (2924728829,   2, 2924973746) /* Container */
     , (2924728829, 8000, 2924728829) /* PCAPRecordedObjectIID */;
