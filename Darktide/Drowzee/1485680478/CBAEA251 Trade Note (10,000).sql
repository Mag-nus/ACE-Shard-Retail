INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417219665, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417219665,   1,     262144) /* ItemType - PromissoryNote */
     , (3417219665,   5,          1) /* EncumbranceVal */
     , (3417219665,  11,        250) /* MaxStackSize */
     , (3417219665,  12,          1) /* StackSize */
     , (3417219665,  16,          1) /* ItemUseable - No */
     , (3417219665,  19,      10000) /* Value */
     , (3417219665,  65,        101) /* Placement - Resting */
     , (3417219665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417219665, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417219665,   1, False) /* Stuck */
     , (3417219665,  11, True ) /* IgnoreCollisions */
     , (3417219665,  13, True ) /* Ethereal */
     , (3417219665,  14, True ) /* GravityStatus */
     , (3417219665,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417219665,   1, 'Trade Note (10,000)') /* Name */
     , (3417219665,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417219665,   1,   33554773) /* Setup */
     , (3417219665,   3,  536870932) /* SoundTable */
     , (3417219665,   8,  100669129) /* Icon */
     , (3417219665,  22,  872415275) /* PhysicsEffectTable */
     , (3417219665, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3417219665, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3417219665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417219665,   1, 1343894174) /* Owner */
     , (3417219665,   2, 1343894174) /* Container */
     , (3417219665, 8000, 3417219665) /* PCAPRecordedObjectIID */;
