INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2660338849, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2660338849,   1,     262144) /* ItemType - PromissoryNote */
     , (2660338849,   5,        250) /* EncumbranceVal */
     , (2660338849,  11,        250) /* MaxStackSize */
     , (2660338849,  12,        250) /* StackSize */
     , (2660338849,  16,          1) /* ItemUseable - No */
     , (2660338849,  19,   62500000) /* Value */
     , (2660338849,  65,        101) /* Placement - Resting */
     , (2660338849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2660338849, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2660338849,   1, False) /* Stuck */
     , (2660338849,  11, True ) /* IgnoreCollisions */
     , (2660338849,  13, True ) /* Ethereal */
     , (2660338849,  14, True ) /* GravityStatus */
     , (2660338849,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2660338849,   1, 'Trade Note (250,000)') /* Name */
     , (2660338849,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2660338849,   1,   33554773) /* Setup */
     , (2660338849,   3,  536870932) /* SoundTable */
     , (2660338849,   8,  100673377) /* Icon */
     , (2660338849,  22,  872415275) /* PhysicsEffectTable */
     , (2660338849, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2660338849, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2660338849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2660338849,   1, 2410144191) /* Owner */
     , (2660338849,   2, 2410144191) /* Container */
     , (2660338849, 8000, 2660338849) /* PCAPRecordedObjectIID */;
