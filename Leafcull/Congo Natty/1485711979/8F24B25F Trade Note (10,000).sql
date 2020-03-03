INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546847, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546847,   1,     262144) /* ItemType - PromissoryNote */
     , (2401546847,   5,          4) /* EncumbranceVal */
     , (2401546847,  11,        250) /* MaxStackSize */
     , (2401546847,  12,          4) /* StackSize */
     , (2401546847,  16,          1) /* ItemUseable - No */
     , (2401546847,  19,      40000) /* Value */
     , (2401546847,  65,        101) /* Placement - Resting */
     , (2401546847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546847, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546847,   1, False) /* Stuck */
     , (2401546847,  11, True ) /* IgnoreCollisions */
     , (2401546847,  13, True ) /* Ethereal */
     , (2401546847,  14, True ) /* GravityStatus */
     , (2401546847,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546847,   1, 'Trade Note (10,000)') /* Name */
     , (2401546847,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546847,   1,   33554773) /* Setup */
     , (2401546847,   3,  536870932) /* SoundTable */
     , (2401546847,   8,  100669129) /* Icon */
     , (2401546847,  22,  872415275) /* PhysicsEffectTable */
     , (2401546847, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2401546847, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2401546847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546847,   1, 2401546842) /* Owner */
     , (2401546847,   2, 2401546842) /* Container */
     , (2401546847, 8000, 2401546847) /* PCAPRecordedObjectIID */;
