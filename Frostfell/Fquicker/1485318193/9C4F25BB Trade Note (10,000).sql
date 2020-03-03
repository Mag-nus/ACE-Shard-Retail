INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432699, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432699,   1,     262144) /* ItemType - PromissoryNote */
     , (2622432699,   5,         15) /* EncumbranceVal */
     , (2622432699,  11,        250) /* MaxStackSize */
     , (2622432699,  12,         15) /* StackSize */
     , (2622432699,  16,          1) /* ItemUseable - No */
     , (2622432699,  19,     150000) /* Value */
     , (2622432699,  65,        101) /* Placement - Resting */
     , (2622432699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432699, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432699,   1, False) /* Stuck */
     , (2622432699,  11, True ) /* IgnoreCollisions */
     , (2622432699,  13, True ) /* Ethereal */
     , (2622432699,  14, True ) /* GravityStatus */
     , (2622432699,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432699,   1, 'Trade Note (10,000)') /* Name */
     , (2622432699,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432699,   1,   33554773) /* Setup */
     , (2622432699,   3,  536870932) /* SoundTable */
     , (2622432699,   8,  100669129) /* Icon */
     , (2622432699,  22,  872415275) /* PhysicsEffectTable */
     , (2622432699, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2622432699, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622432699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432699,   1, 2622432716) /* Owner */
     , (2622432699,   2, 2622432716) /* Container */
     , (2622432699, 8000, 2622432699) /* PCAPRecordedObjectIID */;
