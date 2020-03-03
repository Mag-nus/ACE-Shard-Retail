INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3304903157, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3304903157,   1,     262144) /* ItemType - PromissoryNote */
     , (3304903157,   5,         63) /* EncumbranceVal */
     , (3304903157,  11,        250) /* MaxStackSize */
     , (3304903157,  12,         63) /* StackSize */
     , (3304903157,  16,          1) /* ItemUseable - No */
     , (3304903157,  19,     630000) /* Value */
     , (3304903157,  65,        101) /* Placement - Resting */
     , (3304903157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3304903157, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3304903157,   1, False) /* Stuck */
     , (3304903157,  11, True ) /* IgnoreCollisions */
     , (3304903157,  13, True ) /* Ethereal */
     , (3304903157,  14, True ) /* GravityStatus */
     , (3304903157,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3304903157,   1, 'Trade Note (10,000)') /* Name */
     , (3304903157,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3304903157,   1,   33554773) /* Setup */
     , (3304903157,   3,  536870932) /* SoundTable */
     , (3304903157,   8,  100669129) /* Icon */
     , (3304903157,  22,  872415275) /* PhysicsEffectTable */
     , (3304903157, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3304903157, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3304903157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3304903157,   1, 2238129381) /* Owner */
     , (3304903157,   2, 2238129381) /* Container */
     , (3304903157, 8000, 3304903157) /* PCAPRecordedObjectIID */;
