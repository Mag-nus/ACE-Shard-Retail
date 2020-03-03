INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615300973, 2623, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615300973,   1,     262144) /* ItemType - PromissoryNote */
     , (2615300973,   5,          3) /* EncumbranceVal */
     , (2615300973,  11,        250) /* MaxStackSize */
     , (2615300973,  12,          3) /* StackSize */
     , (2615300973,  16,          1) /* ItemUseable - No */
     , (2615300973,  19,       3000) /* Value */
     , (2615300973,  65,        101) /* Placement - Resting */
     , (2615300973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615300973, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615300973,   1, False) /* Stuck */
     , (2615300973,  11, True ) /* IgnoreCollisions */
     , (2615300973,  13, True ) /* Ethereal */
     , (2615300973,  14, True ) /* GravityStatus */
     , (2615300973,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615300973,   1, 'Trade Note (1,000)') /* Name */
     , (2615300973,  20, 'Trade Notes (1,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300973,   1,   33554773) /* Setup */
     , (2615300973,   3,  536870932) /* SoundTable */
     , (2615300973,   8,  100669134) /* Icon */
     , (2615300973,  22,  872415275) /* PhysicsEffectTable */
     , (2615300973, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2615300973, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615300973, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300973,   1, 2615300971) /* Owner */
     , (2615300973,   2, 2615300971) /* Container */
     , (2615300973, 8000, 2615300973) /* PCAPRecordedObjectIID */;
