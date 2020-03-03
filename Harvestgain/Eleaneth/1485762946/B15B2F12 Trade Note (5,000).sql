INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975543058, 2624, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975543058,   1,     262144) /* ItemType - PromissoryNote */
     , (2975543058,   5,         52) /* EncumbranceVal */
     , (2975543058,  11,        250) /* MaxStackSize */
     , (2975543058,  12,         52) /* StackSize */
     , (2975543058,  16,          1) /* ItemUseable - No */
     , (2975543058,  19,     260000) /* Value */
     , (2975543058,  65,        101) /* Placement - Resting */
     , (2975543058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975543058, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975543058,   1, False) /* Stuck */
     , (2975543058,  11, True ) /* IgnoreCollisions */
     , (2975543058,  13, True ) /* Ethereal */
     , (2975543058,  14, True ) /* GravityStatus */
     , (2975543058,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975543058,   1, 'Trade Note (5,000)') /* Name */
     , (2975543058,  20, 'Trade Notes (5,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975543058,   1,   33554773) /* Setup */
     , (2975543058,   3,  536870932) /* SoundTable */
     , (2975543058,   8,  100669132) /* Icon */
     , (2975543058,  22,  872415275) /* PhysicsEffectTable */
     , (2975543058, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2975543058, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2975543058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975543058,   1, 2955126661) /* Owner */
     , (2975543058,   2, 2955126661) /* Container */
     , (2975543058, 8000, 2975543058) /* PCAPRecordedObjectIID */;
