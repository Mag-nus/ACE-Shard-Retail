INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3304683335, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3304683335,   1,     262144) /* ItemType - PromissoryNote */
     , (3304683335,   5,          3) /* EncumbranceVal */
     , (3304683335,  11,        250) /* MaxStackSize */
     , (3304683335,  12,          3) /* StackSize */
     , (3304683335,  16,          1) /* ItemUseable - No */
     , (3304683335,  19,     150000) /* Value */
     , (3304683335,  65,        101) /* Placement - Resting */
     , (3304683335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3304683335, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3304683335,   1, False) /* Stuck */
     , (3304683335,  11, True ) /* IgnoreCollisions */
     , (3304683335,  13, True ) /* Ethereal */
     , (3304683335,  14, True ) /* GravityStatus */
     , (3304683335,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3304683335,   1, 'Trade Note (50,000)') /* Name */
     , (3304683335,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3304683335,   1,   33554773) /* Setup */
     , (3304683335,   3,  536870932) /* SoundTable */
     , (3304683335,   8,  100669130) /* Icon */
     , (3304683335,  22,  872415275) /* PhysicsEffectTable */
     , (3304683335, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3304683335, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3304683335, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3304683335,   1, 2238129381) /* Owner */
     , (3304683335,   2, 2238129381) /* Container */
     , (3304683335, 8000, 3304683335) /* PCAPRecordedObjectIID */;
