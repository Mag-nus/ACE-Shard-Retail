INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681458829, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681458829,   1,     262144) /* ItemType - PromissoryNote */
     , (3681458829,   5,         36) /* EncumbranceVal */
     , (3681458829,  11,        250) /* MaxStackSize */
     , (3681458829,  12,         36) /* StackSize */
     , (3681458829,  16,          1) /* ItemUseable - No */
     , (3681458829,  19,    1800000) /* Value */
     , (3681458829,  65,        101) /* Placement - Resting */
     , (3681458829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681458829, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681458829,   1, False) /* Stuck */
     , (3681458829,  11, True ) /* IgnoreCollisions */
     , (3681458829,  13, True ) /* Ethereal */
     , (3681458829,  14, True ) /* GravityStatus */
     , (3681458829,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681458829,   1, 'Trade Note (50,000)') /* Name */
     , (3681458829,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681458829,   1,   33554773) /* Setup */
     , (3681458829,   3,  536870932) /* SoundTable */
     , (3681458829,   8,  100669130) /* Icon */
     , (3681458829,  22,  872415275) /* PhysicsEffectTable */
     , (3681458829, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3681458829, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3681458829, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681458829,   1, 3681431966) /* Owner */
     , (3681458829,   2, 3681431966) /* Container */
     , (3681458829, 8000, 3681458829) /* PCAPRecordedObjectIID */;
