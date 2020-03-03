INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875815, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875815,   1,     262144) /* ItemType - PromissoryNote */
     , (2368875815,   5,         39) /* EncumbranceVal */
     , (2368875815,  11,        250) /* MaxStackSize */
     , (2368875815,  12,         39) /* StackSize */
     , (2368875815,  16,          1) /* ItemUseable - No */
     , (2368875815,  19,    3900000) /* Value */
     , (2368875815,  65,        101) /* Placement - Resting */
     , (2368875815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875815, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875815,   1, False) /* Stuck */
     , (2368875815,  11, True ) /* IgnoreCollisions */
     , (2368875815,  13, True ) /* Ethereal */
     , (2368875815,  14, True ) /* GravityStatus */
     , (2368875815,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875815,   1, 'Trade Note (100,000)') /* Name */
     , (2368875815,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875815,   1,   33554773) /* Setup */
     , (2368875815,   3,  536870932) /* SoundTable */
     , (2368875815,   8,  100669135) /* Icon */
     , (2368875815,  22,  872415275) /* PhysicsEffectTable */
     , (2368875815, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2368875815, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368875815, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875815,   1, 2368875798) /* Owner */
     , (2368875815,   2, 2368875798) /* Container */
     , (2368875815, 8000, 2368875815) /* PCAPRecordedObjectIID */;
