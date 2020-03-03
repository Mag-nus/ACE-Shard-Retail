INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3035265448, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3035265448,   1,     262144) /* ItemType - PromissoryNote */
     , (3035265448,   5,          3) /* EncumbranceVal */
     , (3035265448,  11,        250) /* MaxStackSize */
     , (3035265448,  12,          3) /* StackSize */
     , (3035265448,  16,          1) /* ItemUseable - No */
     , (3035265448,  19,     150000) /* Value */
     , (3035265448,  65,        101) /* Placement - Resting */
     , (3035265448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3035265448, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3035265448,   1, False) /* Stuck */
     , (3035265448,  11, True ) /* IgnoreCollisions */
     , (3035265448,  13, True ) /* Ethereal */
     , (3035265448,  14, True ) /* GravityStatus */
     , (3035265448,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3035265448,   1, 'Trade Note (50,000)') /* Name */
     , (3035265448,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3035265448,   1,   33554773) /* Setup */
     , (3035265448,   3,  536870932) /* SoundTable */
     , (3035265448,   8,  100669130) /* Icon */
     , (3035265448,  22,  872415275) /* PhysicsEffectTable */
     , (3035265448, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3035265448, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3035265448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3035265448,   1, 2153709869) /* Owner */
     , (3035265448,   2, 2153709869) /* Container */
     , (3035265448, 8000, 3035265448) /* PCAPRecordedObjectIID */;
