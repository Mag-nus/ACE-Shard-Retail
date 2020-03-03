INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925036177, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925036177,   1,     262144) /* ItemType - PromissoryNote */
     , (2925036177,   5,        121) /* EncumbranceVal */
     , (2925036177,  11,        250) /* MaxStackSize */
     , (2925036177,  12,        121) /* StackSize */
     , (2925036177,  16,          1) /* ItemUseable - No */
     , (2925036177,  19,   30250000) /* Value */
     , (2925036177,  65,        101) /* Placement - Resting */
     , (2925036177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925036177, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925036177,   1, False) /* Stuck */
     , (2925036177,  11, True ) /* IgnoreCollisions */
     , (2925036177,  13, True ) /* Ethereal */
     , (2925036177,  14, True ) /* GravityStatus */
     , (2925036177,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925036177,   1, 'Trade Note (250,000)') /* Name */
     , (2925036177,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925036177,   1,   33554773) /* Setup */
     , (2925036177,   3,  536870932) /* SoundTable */
     , (2925036177,   8,  100673377) /* Icon */
     , (2925036177,  22,  872415275) /* PhysicsEffectTable */
     , (2925036177, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2925036177, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925036177, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925036177,   1, 2924468094) /* Owner */
     , (2925036177,   2, 2924468094) /* Container */
     , (2925036177, 8000, 2925036177) /* PCAPRecordedObjectIID */;
