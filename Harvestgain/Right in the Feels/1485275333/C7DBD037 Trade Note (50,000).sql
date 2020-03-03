INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353071671, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353071671,   1,     262144) /* ItemType - PromissoryNote */
     , (3353071671,   5,          1) /* EncumbranceVal */
     , (3353071671,  11,        250) /* MaxStackSize */
     , (3353071671,  12,          1) /* StackSize */
     , (3353071671,  16,          1) /* ItemUseable - No */
     , (3353071671,  19,      50000) /* Value */
     , (3353071671,  65,        101) /* Placement - Resting */
     , (3353071671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353071671, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353071671,   1, False) /* Stuck */
     , (3353071671,  11, True ) /* IgnoreCollisions */
     , (3353071671,  13, True ) /* Ethereal */
     , (3353071671,  14, True ) /* GravityStatus */
     , (3353071671,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353071671,   1, 'Trade Note (50,000)') /* Name */
     , (3353071671,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353071671,   1,   33554773) /* Setup */
     , (3353071671,   3,  536870932) /* SoundTable */
     , (3353071671,   8,  100669130) /* Icon */
     , (3353071671,  22,  872415275) /* PhysicsEffectTable */
     , (3353071671, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3353071671, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3353071671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353071671,   1, 1343357402) /* Owner */
     , (3353071671,   2, 1343357402) /* Container */
     , (3353071671, 8000, 3353071671) /* PCAPRecordedObjectIID */;
