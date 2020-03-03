INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2982485272, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2982485272,   1,     262144) /* ItemType - PromissoryNote */
     , (2982485272,   5,         90) /* EncumbranceVal */
     , (2982485272,  11,        250) /* MaxStackSize */
     , (2982485272,  12,         90) /* StackSize */
     , (2982485272,  16,          1) /* ItemUseable - No */
     , (2982485272,  19,    9000000) /* Value */
     , (2982485272,  65,        101) /* Placement - Resting */
     , (2982485272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2982485272, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2982485272,   1, False) /* Stuck */
     , (2982485272,  11, True ) /* IgnoreCollisions */
     , (2982485272,  13, True ) /* Ethereal */
     , (2982485272,  14, True ) /* GravityStatus */
     , (2982485272,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2982485272,   1, 'Trade Note (100,000)') /* Name */
     , (2982485272,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2982485272,   1,   33554773) /* Setup */
     , (2982485272,   3,  536870932) /* SoundTable */
     , (2982485272,   8,  100669135) /* Icon */
     , (2982485272,  22,  872415275) /* PhysicsEffectTable */
     , (2982485272, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2982485272, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2982485272, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2982485272,   1, 2955126661) /* Owner */
     , (2982485272,   2, 2955126661) /* Container */
     , (2982485272, 8000, 2982485272) /* PCAPRecordedObjectIID */;
