INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037875, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037875,   1,     262144) /* ItemType - PromissoryNote */
     , (2248037875,   5,          2) /* EncumbranceVal */
     , (2248037875,  11,        250) /* MaxStackSize */
     , (2248037875,  12,          2) /* StackSize */
     , (2248037875,  16,          1) /* ItemUseable - No */
     , (2248037875,  19,      20000) /* Value */
     , (2248037875,  65,        101) /* Placement - Resting */
     , (2248037875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037875, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037875,   1, False) /* Stuck */
     , (2248037875,  11, True ) /* IgnoreCollisions */
     , (2248037875,  13, True ) /* Ethereal */
     , (2248037875,  14, True ) /* GravityStatus */
     , (2248037875,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037875,   1, 'Trade Note (10,000)') /* Name */
     , (2248037875,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037875,   1,   33554773) /* Setup */
     , (2248037875,   3,  536870932) /* SoundTable */
     , (2248037875,   8,  100669129) /* Icon */
     , (2248037875,  22,  872415275) /* PhysicsEffectTable */
     , (2248037875, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248037875, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248037875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037875,   1, 1342257025) /* Owner */
     , (2248037875,   2, 1342257025) /* Container */
     , (2248037875, 8000, 2248037875) /* PCAPRecordedObjectIID */;
