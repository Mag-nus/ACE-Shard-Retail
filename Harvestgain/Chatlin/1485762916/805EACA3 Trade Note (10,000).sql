INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688227, 2625, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688227,   1,     262144) /* ItemType - PromissoryNote */
     , (2153688227,   5,          3) /* EncumbranceVal */
     , (2153688227,  11,        250) /* MaxStackSize */
     , (2153688227,  12,          3) /* StackSize */
     , (2153688227,  16,          1) /* ItemUseable - No */
     , (2153688227,  19,      30000) /* Value */
     , (2153688227,  65,        101) /* Placement - Resting */
     , (2153688227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688227, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688227,   1, False) /* Stuck */
     , (2153688227,  11, True ) /* IgnoreCollisions */
     , (2153688227,  13, True ) /* Ethereal */
     , (2153688227,  14, True ) /* GravityStatus */
     , (2153688227,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688227,   1, 'Trade Note (10,000)') /* Name */
     , (2153688227,  20, 'Trade Notes (10,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688227,   1,   33554773) /* Setup */
     , (2153688227,   3,  536870932) /* SoundTable */
     , (2153688227,   8,  100669129) /* Icon */
     , (2153688227,  22,  872415275) /* PhysicsEffectTable */
     , (2153688227, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153688227, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153688227, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688227,   1, 2153688118) /* Owner */
     , (2153688227,   2, 2153688118) /* Container */
     , (2153688227, 8000, 2153688227) /* PCAPRecordedObjectIID */;
