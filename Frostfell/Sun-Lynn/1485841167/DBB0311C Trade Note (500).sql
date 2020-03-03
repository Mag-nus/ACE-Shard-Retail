INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685757212, 2622, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685757212,   1,     262144) /* ItemType - PromissoryNote */
     , (3685757212,   5,          1) /* EncumbranceVal */
     , (3685757212,  11,        250) /* MaxStackSize */
     , (3685757212,  12,          1) /* StackSize */
     , (3685757212,  16,          1) /* ItemUseable - No */
     , (3685757212,  19,        500) /* Value */
     , (3685757212,  65,        101) /* Placement - Resting */
     , (3685757212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685757212, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685757212,   1, False) /* Stuck */
     , (3685757212,  11, True ) /* IgnoreCollisions */
     , (3685757212,  13, True ) /* Ethereal */
     , (3685757212,  14, True ) /* GravityStatus */
     , (3685757212,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685757212,   1, 'Trade Note (500)') /* Name */
     , (3685757212,  20, 'Trade Notes (500)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685757212,   1,   33554773) /* Setup */
     , (3685757212,   3,  536870932) /* SoundTable */
     , (3685757212,   8,  100669133) /* Icon */
     , (3685757212,  22,  872415275) /* PhysicsEffectTable */
     , (3685757212, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685757212, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685757212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685757212,   1, 1342436303) /* Owner */
     , (3685757212,   2, 1342436303) /* Container */
     , (3685757212, 8000, 3685757212) /* PCAPRecordedObjectIID */;
