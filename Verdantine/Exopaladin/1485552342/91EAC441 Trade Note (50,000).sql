INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448081985, 2626, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448081985,   1,     262144) /* ItemType - PromissoryNote */
     , (2448081985,   5,          1) /* EncumbranceVal */
     , (2448081985,  11,        250) /* MaxStackSize */
     , (2448081985,  12,          1) /* StackSize */
     , (2448081985,  16,          1) /* ItemUseable - No */
     , (2448081985,  19,      50000) /* Value */
     , (2448081985,  65,        101) /* Placement - Resting */
     , (2448081985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448081985, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448081985,   1, False) /* Stuck */
     , (2448081985,  11, True ) /* IgnoreCollisions */
     , (2448081985,  13, True ) /* Ethereal */
     , (2448081985,  14, True ) /* GravityStatus */
     , (2448081985,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448081985,   1, 'Trade Note (50,000)') /* Name */
     , (2448081985,  20, 'Trade Notes (50,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448081985,   1,   33554773) /* Setup */
     , (2448081985,   3,  536870932) /* SoundTable */
     , (2448081985,   8,  100669130) /* Icon */
     , (2448081985,  22,  872415275) /* PhysicsEffectTable */
     , (2448081985, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2448081985, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448081985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448081985,   1, 1342436792) /* Owner */
     , (2448081985,   2, 1342436792) /* Container */
     , (2448081985, 8000, 2448081985) /* PCAPRecordedObjectIID */;
