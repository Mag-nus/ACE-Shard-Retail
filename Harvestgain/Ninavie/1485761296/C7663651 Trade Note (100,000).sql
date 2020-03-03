INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345364561, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345364561,   1,     262144) /* ItemType - PromissoryNote */
     , (3345364561,   5,          7) /* EncumbranceVal */
     , (3345364561,  11,        250) /* MaxStackSize */
     , (3345364561,  12,          7) /* StackSize */
     , (3345364561,  16,          1) /* ItemUseable - No */
     , (3345364561,  19,     700000) /* Value */
     , (3345364561,  65,        101) /* Placement - Resting */
     , (3345364561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345364561, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345364561,   1, False) /* Stuck */
     , (3345364561,  11, True ) /* IgnoreCollisions */
     , (3345364561,  13, True ) /* Ethereal */
     , (3345364561,  14, True ) /* GravityStatus */
     , (3345364561,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345364561,   1, 'Trade Note (100,000)') /* Name */
     , (3345364561,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345364561,   1,   33554773) /* Setup */
     , (3345364561,   3,  536870932) /* SoundTable */
     , (3345364561,   8,  100669135) /* Icon */
     , (3345364561,  22,  872415275) /* PhysicsEffectTable */
     , (3345364561, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3345364561, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3345364561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345364561,   1, 1342689120) /* Owner */
     , (3345364561,   2, 1342689120) /* Container */
     , (3345364561, 8000, 3345364561) /* PCAPRecordedObjectIID */;
