INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2766915712, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2766915712,   1,     262144) /* ItemType - PromissoryNote */
     , (2766915712,   5,          2) /* EncumbranceVal */
     , (2766915712,  11,        250) /* MaxStackSize */
     , (2766915712,  12,          2) /* StackSize */
     , (2766915712,  16,          1) /* ItemUseable - No */
     , (2766915712,  19,     200000) /* Value */
     , (2766915712,  65,        101) /* Placement - Resting */
     , (2766915712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2766915712, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2766915712,   1, False) /* Stuck */
     , (2766915712,  11, True ) /* IgnoreCollisions */
     , (2766915712,  13, True ) /* Ethereal */
     , (2766915712,  14, True ) /* GravityStatus */
     , (2766915712,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2766915712,   1, 'Trade Note (100,000)') /* Name */
     , (2766915712,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2766915712,   1,   33554773) /* Setup */
     , (2766915712,   3,  536870932) /* SoundTable */
     , (2766915712,   8,  100669135) /* Icon */
     , (2766915712,  22,  872415275) /* PhysicsEffectTable */
     , (2766915712, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2766915712, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2766915712, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2766915712,   1, 1343006169) /* Owner */
     , (2766915712,   2, 1343006169) /* Container */
     , (2766915712, 8000, 2766915712) /* PCAPRecordedObjectIID */;
