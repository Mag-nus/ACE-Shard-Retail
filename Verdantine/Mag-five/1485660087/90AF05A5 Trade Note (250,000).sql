INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2427389349, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2427389349,   1,     262144) /* ItemType - PromissoryNote */
     , (2427389349,   5,        111) /* EncumbranceVal */
     , (2427389349,  11,        250) /* MaxStackSize */
     , (2427389349,  12,        111) /* StackSize */
     , (2427389349,  16,          1) /* ItemUseable - No */
     , (2427389349,  19,   27750000) /* Value */
     , (2427389349,  65,        101) /* Placement - Resting */
     , (2427389349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2427389349, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2427389349,   1, False) /* Stuck */
     , (2427389349,  11, True ) /* IgnoreCollisions */
     , (2427389349,  13, True ) /* Ethereal */
     , (2427389349,  14, True ) /* GravityStatus */
     , (2427389349,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2427389349,   1, 'Trade Note (250,000)') /* Name */
     , (2427389349,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2427389349,   1,   33554773) /* Setup */
     , (2427389349,   3,  536870932) /* SoundTable */
     , (2427389349,   8,  100673377) /* Icon */
     , (2427389349,  22,  872415275) /* PhysicsEffectTable */
     , (2427389349, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2427389349, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2427389349, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2427389349,   1, 2369616524) /* Owner */
     , (2427389349,   2, 2369616524) /* Container */
     , (2427389349, 8000, 2427389349) /* PCAPRecordedObjectIID */;
