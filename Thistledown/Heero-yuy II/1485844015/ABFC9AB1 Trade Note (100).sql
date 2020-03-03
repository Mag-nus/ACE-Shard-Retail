INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885458609, 2621, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885458609,   1,     262144) /* ItemType - PromissoryNote */
     , (2885458609,   5,          1) /* EncumbranceVal */
     , (2885458609,  11,        250) /* MaxStackSize */
     , (2885458609,  12,          1) /* StackSize */
     , (2885458609,  16,          1) /* ItemUseable - No */
     , (2885458609,  19,        100) /* Value */
     , (2885458609,  65,        101) /* Placement - Resting */
     , (2885458609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885458609, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885458609,   1, False) /* Stuck */
     , (2885458609,  11, True ) /* IgnoreCollisions */
     , (2885458609,  13, True ) /* Ethereal */
     , (2885458609,  14, True ) /* GravityStatus */
     , (2885458609,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885458609,   1, 'Trade Note (100)') /* Name */
     , (2885458609,  20, 'Trade Notes (100)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458609,   1,   33554773) /* Setup */
     , (2885458609,   3,  536870932) /* SoundTable */
     , (2885458609,   8,  100669131) /* Icon */
     , (2885458609,  22,  872415275) /* PhysicsEffectTable */
     , (2885458609, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2885458609, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885458609, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458609,   1, 2885458608) /* Owner */
     , (2885458609,   2, 2885458608) /* Container */
     , (2885458609, 8000, 2885458609) /* PCAPRecordedObjectIID */;
