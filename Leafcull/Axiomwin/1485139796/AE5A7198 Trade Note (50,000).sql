INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925162904, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925162904,   1,     262144) /* ItemType - PromissoryNote */
     , (2925162904,   5,          3) /* EncumbranceVal */
     , (2925162904,  11,        250) /* MaxStackSize */
     , (2925162904,  12,          3) /* StackSize */
     , (2925162904,  16,          1) /* ItemUseable - No */
     , (2925162904,  19,     150000) /* Value */
     , (2925162904,  65,        101) /* Placement - Resting */
     , (2925162904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925162904, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925162904,   1, False) /* Stuck */
     , (2925162904,  11, True ) /* IgnoreCollisions */
     , (2925162904,  13, True ) /* Ethereal */
     , (2925162904,  14, True ) /* GravityStatus */
     , (2925162904,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925162904,   1, 'Trade Note (50,000)') /* Name */
     , (2925162904,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162904,   1,   33554773) /* Setup */
     , (2925162904,   3,  536870932) /* SoundTable */
     , (2925162904,   8,  100669130) /* Icon */
     , (2925162904,  22,  872415275) /* PhysicsEffectTable */
     , (2925162904, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2925162904, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925162904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925162904,   1, 2924973746) /* Owner */
     , (2925162904,   2, 2924973746) /* Container */
     , (2925162904, 8000, 2925162904) /* PCAPRecordedObjectIID */;
