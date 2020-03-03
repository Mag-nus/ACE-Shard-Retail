INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3682060593, 2623, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3682060593,   1,     262144) /* ItemType - PromissoryNote */
     , (3682060593,   5,          1) /* EncumbranceVal */
     , (3682060593,  11,        250) /* MaxStackSize */
     , (3682060593,  12,          1) /* StackSize */
     , (3682060593,  16,          1) /* ItemUseable - No */
     , (3682060593,  19,       1000) /* Value */
     , (3682060593,  65,        101) /* Placement - Resting */
     , (3682060593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3682060593, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3682060593,   1, False) /* Stuck */
     , (3682060593,  11, True ) /* IgnoreCollisions */
     , (3682060593,  13, True ) /* Ethereal */
     , (3682060593,  14, True ) /* GravityStatus */
     , (3682060593,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3682060593,   1, 'Trade Note (1,000)') /* Name */
     , (3682060593,  20, 'Trade Notes (1,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3682060593,   1,   33554773) /* Setup */
     , (3682060593,   3,  536870932) /* SoundTable */
     , (3682060593,   8,  100669134) /* Icon */
     , (3682060593,  22,  872415275) /* PhysicsEffectTable */
     , (3682060593, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3682060593, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3682060593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3682060593,   1, 1342436303) /* Owner */
     , (3682060593,   2, 1342436303) /* Container */
     , (3682060593, 8000, 3682060593) /* PCAPRecordedObjectIID */;
