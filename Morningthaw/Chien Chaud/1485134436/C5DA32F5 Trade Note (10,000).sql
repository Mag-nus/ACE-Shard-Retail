INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319411445, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319411445,   1,     262144) /* ItemType - PromissoryNote */
     , (3319411445,   5,          1) /* EncumbranceVal */
     , (3319411445,  11,        250) /* MaxStackSize */
     , (3319411445,  12,          1) /* StackSize */
     , (3319411445,  16,          1) /* ItemUseable - No */
     , (3319411445,  19,      10000) /* Value */
     , (3319411445,  65,        101) /* Placement - Resting */
     , (3319411445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319411445, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319411445,   1, False) /* Stuck */
     , (3319411445,  11, True ) /* IgnoreCollisions */
     , (3319411445,  13, True ) /* Ethereal */
     , (3319411445,  14, True ) /* GravityStatus */
     , (3319411445,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319411445,   1, 'Trade Note (10,000)') /* Name */
     , (3319411445,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319411445,   1,   33554773) /* Setup */
     , (3319411445,   3,  536870932) /* SoundTable */
     , (3319411445,   8,  100669129) /* Icon */
     , (3319411445,  22,  872415275) /* PhysicsEffectTable */
     , (3319411445, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3319411445, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3319411445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319411445,   1, 1342911958) /* Owner */
     , (3319411445,   2, 1342911958) /* Container */
     , (3319411445, 8000, 3319411445) /* PCAPRecordedObjectIID */;
