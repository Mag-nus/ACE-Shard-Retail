INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611373190, 20628, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611373190,   1,     262144) /* ItemType - PromissoryNote */
     , (3611373190,   5,          1) /* EncumbranceVal */
     , (3611373190,  11,        250) /* MaxStackSize */
     , (3611373190,  12,          1) /* StackSize */
     , (3611373190,  16,          1) /* ItemUseable - No */
     , (3611373190,  19,     150000) /* Value */
     , (3611373190,  65,        101) /* Placement - Resting */
     , (3611373190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611373190, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611373190,   1, False) /* Stuck */
     , (3611373190,  11, True ) /* IgnoreCollisions */
     , (3611373190,  13, True ) /* Ethereal */
     , (3611373190,  14, True ) /* GravityStatus */
     , (3611373190,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611373190,   1, 'Trade Note (150,000)') /* Name */
     , (3611373190,  20, 'Trade Notes (150,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373190,   1,   33554773) /* Setup */
     , (3611373190,   3,  536870932) /* SoundTable */
     , (3611373190,   8,  100673375) /* Icon */
     , (3611373190,  22,  872415275) /* PhysicsEffectTable */
     , (3611373190, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3611373190, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3611373190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611373190,   1, 3611343984) /* Owner */
     , (3611373190,   2, 3611343984) /* Container */
     , (3611373190, 8000, 3611373190) /* PCAPRecordedObjectIID */;
