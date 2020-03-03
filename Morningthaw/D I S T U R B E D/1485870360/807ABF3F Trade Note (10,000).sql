INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155527999, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155527999,   1,     262144) /* ItemType - PromissoryNote */
     , (2155527999,   5,        250) /* EncumbranceVal */
     , (2155527999,  11,        250) /* MaxStackSize */
     , (2155527999,  12,        250) /* StackSize */
     , (2155527999,  16,          1) /* ItemUseable - No */
     , (2155527999,  19,    2500000) /* Value */
     , (2155527999,  65,        101) /* Placement - Resting */
     , (2155527999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155527999, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155527999,   1, False) /* Stuck */
     , (2155527999,  11, True ) /* IgnoreCollisions */
     , (2155527999,  13, True ) /* Ethereal */
     , (2155527999,  14, True ) /* GravityStatus */
     , (2155527999,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155527999,   1, 'Trade Note (10,000)') /* Name */
     , (2155527999,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155527999,   1,   33554773) /* Setup */
     , (2155527999,   3,  536870932) /* SoundTable */
     , (2155527999,   8,  100669129) /* Icon */
     , (2155527999,  22,  872415275) /* PhysicsEffectTable */
     , (2155527999, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155527999, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155527999, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155527999,   1, 2155531735) /* Owner */
     , (2155527999,   2, 2155531735) /* Container */
     , (2155527999, 8000, 2155527999) /* PCAPRecordedObjectIID */;
