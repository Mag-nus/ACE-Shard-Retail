INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629307840, 7377, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629307840,   1,     262144) /* ItemType - PromissoryNote */
     , (3629307840,   5,          1) /* EncumbranceVal */
     , (3629307840,  11,        250) /* MaxStackSize */
     , (3629307840,  12,          1) /* StackSize */
     , (3629307840,  16,          1) /* ItemUseable - No */
     , (3629307840,  19,      75000) /* Value */
     , (3629307840,  65,        101) /* Placement - Resting */
     , (3629307840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629307840, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629307840,   1, False) /* Stuck */
     , (3629307840,  11, True ) /* IgnoreCollisions */
     , (3629307840,  13, True ) /* Ethereal */
     , (3629307840,  14, True ) /* GravityStatus */
     , (3629307840,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629307840,   1, 'Trade Note (75,000)') /* Name */
     , (3629307840,  20, 'Trade Notes (75,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629307840,   1,   33554773) /* Setup */
     , (3629307840,   3,  536870932) /* SoundTable */
     , (3629307840,   8,  100672443) /* Icon */
     , (3629307840,  22,  872415275) /* PhysicsEffectTable */
     , (3629307840, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3629307840, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3629307840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629307840,   1, 1344175012) /* Owner */
     , (3629307840,   2, 1344175012) /* Container */
     , (3629307840, 8000, 3629307840) /* PCAPRecordedObjectIID */;
