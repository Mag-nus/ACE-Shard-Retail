INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334905312, 2622, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334905312,   1,     262144) /* ItemType - PromissoryNote */
     , (3334905312,   5,          1) /* EncumbranceVal */
     , (3334905312,  11,        250) /* MaxStackSize */
     , (3334905312,  12,          1) /* StackSize */
     , (3334905312,  16,          1) /* ItemUseable - No */
     , (3334905312,  19,        500) /* Value */
     , (3334905312,  65,        101) /* Placement - Resting */
     , (3334905312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334905312, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334905312,   1, False) /* Stuck */
     , (3334905312,  11, True ) /* IgnoreCollisions */
     , (3334905312,  13, True ) /* Ethereal */
     , (3334905312,  14, True ) /* GravityStatus */
     , (3334905312,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334905312,   1, 'Trade Note (500)') /* Name */
     , (3334905312,  20, 'Trade Notes (500)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905312,   1,   33554773) /* Setup */
     , (3334905312,   3,  536870932) /* SoundTable */
     , (3334905312,   8,  100669133) /* Icon */
     , (3334905312,  22,  872415275) /* PhysicsEffectTable */
     , (3334905312, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3334905312, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3334905312, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905312,   1, 3334905307) /* Owner */
     , (3334905312,   2, 3334905307) /* Container */
     , (3334905312, 8000, 3334905312) /* PCAPRecordedObjectIID */;
