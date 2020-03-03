INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710296061, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710296061,   1,     262144) /* ItemType - PromissoryNote */
     , (3710296061,   5,          1) /* EncumbranceVal */
     , (3710296061,  11,        250) /* MaxStackSize */
     , (3710296061,  12,          1) /* StackSize */
     , (3710296061,  16,          1) /* ItemUseable - No */
     , (3710296061,  19,      10000) /* Value */
     , (3710296061,  65,        101) /* Placement - Resting */
     , (3710296061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710296061, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710296061,   1, False) /* Stuck */
     , (3710296061,  11, True ) /* IgnoreCollisions */
     , (3710296061,  13, True ) /* Ethereal */
     , (3710296061,  14, True ) /* GravityStatus */
     , (3710296061,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710296061,   1, 'Trade Note (10,000)') /* Name */
     , (3710296061,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296061,   1,   33554773) /* Setup */
     , (3710296061,   3,  536870932) /* SoundTable */
     , (3710296061,   8,  100669129) /* Icon */
     , (3710296061,  22,  872415275) /* PhysicsEffectTable */
     , (3710296061, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3710296061, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710296061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710296061,   1, 3710791958) /* Owner */
     , (3710296061,   2, 3710791958) /* Container */
     , (3710296061, 8000, 3710296061) /* PCAPRecordedObjectIID */;
