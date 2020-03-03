INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970651, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970651,   1,     262144) /* ItemType - PromissoryNote */
     , (2768970651,   5,          1) /* EncumbranceVal */
     , (2768970651,  11,        250) /* MaxStackSize */
     , (2768970651,  12,          1) /* StackSize */
     , (2768970651,  16,          1) /* ItemUseable - No */
     , (2768970651,  19,      10000) /* Value */
     , (2768970651,  65,        101) /* Placement - Resting */
     , (2768970651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970651, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970651,   1, False) /* Stuck */
     , (2768970651,  11, True ) /* IgnoreCollisions */
     , (2768970651,  13, True ) /* Ethereal */
     , (2768970651,  14, True ) /* GravityStatus */
     , (2768970651,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970651,   1, 'Trade Note (10,000)') /* Name */
     , (2768970651,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970651,   1,   33554773) /* Setup */
     , (2768970651,   3,  536870932) /* SoundTable */
     , (2768970651,   8,  100669129) /* Icon */
     , (2768970651,  22,  872415275) /* PhysicsEffectTable */
     , (2768970651, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768970651, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768970651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970651,   1, 1342320305) /* Owner */
     , (2768970651,   2, 1342320305) /* Container */
     , (2768970651, 8000, 2768970651) /* PCAPRecordedObjectIID */;
