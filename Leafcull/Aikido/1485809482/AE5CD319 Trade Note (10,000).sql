INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925318937, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925318937,   1,     262144) /* ItemType - PromissoryNote */
     , (2925318937,   5,          1) /* EncumbranceVal */
     , (2925318937,  11,        250) /* MaxStackSize */
     , (2925318937,  12,          1) /* StackSize */
     , (2925318937,  16,          1) /* ItemUseable - No */
     , (2925318937,  19,      10000) /* Value */
     , (2925318937,  65,        101) /* Placement - Resting */
     , (2925318937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925318937, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925318937,   1, False) /* Stuck */
     , (2925318937,  11, True ) /* IgnoreCollisions */
     , (2925318937,  13, True ) /* Ethereal */
     , (2925318937,  14, True ) /* GravityStatus */
     , (2925318937,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925318937,   1, 'Trade Note (10,000)') /* Name */
     , (2925318937,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925318937,   1,   33554773) /* Setup */
     , (2925318937,   3,  536870932) /* SoundTable */
     , (2925318937,   8,  100669129) /* Icon */
     , (2925318937,  22,  872415275) /* PhysicsEffectTable */
     , (2925318937, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2925318937, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925318937, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925318937,   1, 2925319029) /* Owner */
     , (2925318937,   2, 2925319029) /* Container */
     , (2925318937, 8000, 2925318937) /* PCAPRecordedObjectIID */;
