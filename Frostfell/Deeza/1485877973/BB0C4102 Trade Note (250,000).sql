INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3138142466, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3138142466,   1,     262144) /* ItemType - PromissoryNote */
     , (3138142466,   5,        250) /* EncumbranceVal */
     , (3138142466,  11,        250) /* MaxStackSize */
     , (3138142466,  12,        250) /* StackSize */
     , (3138142466,  16,          1) /* ItemUseable - No */
     , (3138142466,  19,   62500000) /* Value */
     , (3138142466,  65,        101) /* Placement - Resting */
     , (3138142466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3138142466, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3138142466,   1, False) /* Stuck */
     , (3138142466,  11, True ) /* IgnoreCollisions */
     , (3138142466,  13, True ) /* Ethereal */
     , (3138142466,  14, True ) /* GravityStatus */
     , (3138142466,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3138142466,   1, 'Trade Note (250,000)') /* Name */
     , (3138142466,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3138142466,   1,   33554773) /* Setup */
     , (3138142466,   3,  536870932) /* SoundTable */
     , (3138142466,   8,  100673377) /* Icon */
     , (3138142466,  22,  872415275) /* PhysicsEffectTable */
     , (3138142466, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3138142466, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3138142466, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3138142466,   1, 3141031608) /* Owner */
     , (3138142466,   2, 3141031608) /* Container */
     , (3138142466, 8000, 3138142466) /* PCAPRecordedObjectIID */;
