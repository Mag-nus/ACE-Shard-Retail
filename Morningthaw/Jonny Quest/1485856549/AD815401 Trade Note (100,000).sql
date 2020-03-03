INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934017, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934017,   1,     262144) /* ItemType - PromissoryNote */
     , (2910934017,   5,          3) /* EncumbranceVal */
     , (2910934017,  11,        250) /* MaxStackSize */
     , (2910934017,  12,          3) /* StackSize */
     , (2910934017,  16,          1) /* ItemUseable - No */
     , (2910934017,  19,     300000) /* Value */
     , (2910934017,  65,        101) /* Placement - Resting */
     , (2910934017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934017, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934017,   1, False) /* Stuck */
     , (2910934017,  11, True ) /* IgnoreCollisions */
     , (2910934017,  13, True ) /* Ethereal */
     , (2910934017,  14, True ) /* GravityStatus */
     , (2910934017,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934017,   1, 'Trade Note (100,000)') /* Name */
     , (2910934017,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934017,   1,   33554773) /* Setup */
     , (2910934017,   3,  536870932) /* SoundTable */
     , (2910934017,   8,  100669135) /* Icon */
     , (2910934017,  22,  872415275) /* PhysicsEffectTable */
     , (2910934017, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2910934017, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2910934017, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934017,   1, 2910934010) /* Owner */
     , (2910934017,   2, 2910934010) /* Container */
     , (2910934017, 8000, 2910934017) /* PCAPRecordedObjectIID */;
