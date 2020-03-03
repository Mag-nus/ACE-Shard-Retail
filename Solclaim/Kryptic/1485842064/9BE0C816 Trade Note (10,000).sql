INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615199766, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615199766,   1,     262144) /* ItemType - PromissoryNote */
     , (2615199766,   5,          1) /* EncumbranceVal */
     , (2615199766,  11,        250) /* MaxStackSize */
     , (2615199766,  12,          1) /* StackSize */
     , (2615199766,  16,          1) /* ItemUseable - No */
     , (2615199766,  19,      10000) /* Value */
     , (2615199766,  65,        101) /* Placement - Resting */
     , (2615199766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615199766, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615199766,   1, False) /* Stuck */
     , (2615199766,  11, True ) /* IgnoreCollisions */
     , (2615199766,  13, True ) /* Ethereal */
     , (2615199766,  14, True ) /* GravityStatus */
     , (2615199766,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615199766,   1, 'Trade Note (10,000)') /* Name */
     , (2615199766,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199766,   1,   33554773) /* Setup */
     , (2615199766,   3,  536870932) /* SoundTable */
     , (2615199766,   8,  100669129) /* Icon */
     , (2615199766,  22,  872415275) /* PhysicsEffectTable */
     , (2615199766, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615199766, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615199766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199766,   1, 2615199844) /* Owner */
     , (2615199766,   2, 2615199844) /* Container */
     , (2615199766, 8000, 2615199766) /* PCAPRecordedObjectIID */;
