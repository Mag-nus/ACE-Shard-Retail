INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3043980194, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3043980194,   1,     262144) /* ItemType - PromissoryNote */
     , (3043980194,   5,        210) /* EncumbranceVal */
     , (3043980194,  11,        250) /* MaxStackSize */
     , (3043980194,  12,        210) /* StackSize */
     , (3043980194,  16,          1) /* ItemUseable - No */
     , (3043980194,  19,   52500000) /* Value */
     , (3043980194,  65,        101) /* Placement - Resting */
     , (3043980194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3043980194, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3043980194,   1, False) /* Stuck */
     , (3043980194,  11, True ) /* IgnoreCollisions */
     , (3043980194,  13, True ) /* Ethereal */
     , (3043980194,  14, True ) /* GravityStatus */
     , (3043980194,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3043980194,   1, 'Trade Note (250,000)') /* Name */
     , (3043980194,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3043980194,   1,   33554773) /* Setup */
     , (3043980194,   3,  536870932) /* SoundTable */
     , (3043980194,   8,  100673377) /* Icon */
     , (3043980194,  22,  872415275) /* PhysicsEffectTable */
     , (3043980194, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3043980194, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3043980194, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3043980194,   1, 1343402172) /* Owner */
     , (3043980194,   2, 1343402172) /* Container */
     , (3043980194, 8000, 3043980194) /* PCAPRecordedObjectIID */;
