INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3246405712, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3246405712,   1,     262144) /* ItemType - PromissoryNote */
     , (3246405712,   5,         11) /* EncumbranceVal */
     , (3246405712,  11,        250) /* MaxStackSize */
     , (3246405712,  12,         11) /* StackSize */
     , (3246405712,  16,          1) /* ItemUseable - No */
     , (3246405712,  19,    2750000) /* Value */
     , (3246405712,  65,        101) /* Placement - Resting */
     , (3246405712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3246405712, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3246405712,   1, False) /* Stuck */
     , (3246405712,  11, True ) /* IgnoreCollisions */
     , (3246405712,  13, True ) /* Ethereal */
     , (3246405712,  14, True ) /* GravityStatus */
     , (3246405712,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3246405712,   1, 'Trade Note (250,000)') /* Name */
     , (3246405712,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3246405712,   1,   33554773) /* Setup */
     , (3246405712,   3,  536870932) /* SoundTable */
     , (3246405712,   8,  100673377) /* Icon */
     , (3246405712,  22,  872415275) /* PhysicsEffectTable */
     , (3246405712, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3246405712, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3246405712, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3246405712,   1, 3322870437) /* Owner */
     , (3246405712,   2, 3322870437) /* Container */
     , (3246405712, 8000, 3246405712) /* PCAPRecordedObjectIID */;
