INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893933, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893933,   1,     262144) /* ItemType - PromissoryNote */
     , (2150893933,   5,         80) /* EncumbranceVal */
     , (2150893933,  11,        250) /* MaxStackSize */
     , (2150893933,  12,         80) /* StackSize */
     , (2150893933,  16,          1) /* ItemUseable - No */
     , (2150893933,  19,   20000000) /* Value */
     , (2150893933,  65,        101) /* Placement - Resting */
     , (2150893933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893933, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893933,   1, False) /* Stuck */
     , (2150893933,  11, True ) /* IgnoreCollisions */
     , (2150893933,  13, True ) /* Ethereal */
     , (2150893933,  14, True ) /* GravityStatus */
     , (2150893933,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893933,   1, 'Trade Note (250,000)') /* Name */
     , (2150893933,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893933,   1,   33554773) /* Setup */
     , (2150893933,   3,  536870932) /* SoundTable */
     , (2150893933,   8,  100673377) /* Icon */
     , (2150893933,  22,  872415275) /* PhysicsEffectTable */
     , (2150893933, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150893933, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150893933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893933,   1, 2150893913) /* Owner */
     , (2150893933,   2, 2150893913) /* Container */
     , (2150893933, 8000, 2150893933) /* PCAPRecordedObjectIID */;
