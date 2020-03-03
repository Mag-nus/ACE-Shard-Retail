INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191825391, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191825391,   1,     262144) /* ItemType - PromissoryNote */
     , (2191825391,   5,         97) /* EncumbranceVal */
     , (2191825391,  11,        250) /* MaxStackSize */
     , (2191825391,  12,         97) /* StackSize */
     , (2191825391,  16,          1) /* ItemUseable - No */
     , (2191825391,  19,   24250000) /* Value */
     , (2191825391,  65,        101) /* Placement - Resting */
     , (2191825391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191825391, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191825391,   1, False) /* Stuck */
     , (2191825391,  11, True ) /* IgnoreCollisions */
     , (2191825391,  13, True ) /* Ethereal */
     , (2191825391,  14, True ) /* GravityStatus */
     , (2191825391,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191825391,   1, 'Trade Note (250,000)') /* Name */
     , (2191825391,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191825391,   1,   33554773) /* Setup */
     , (2191825391,   3,  536870932) /* SoundTable */
     , (2191825391,   8,  100673377) /* Icon */
     , (2191825391,  22,  872415275) /* PhysicsEffectTable */
     , (2191825391, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2191825391, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2191825391, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191825391,   1, 1343016169) /* Owner */
     , (2191825391,   2, 1343016169) /* Container */
     , (2191825391, 8000, 2191825391) /* PCAPRecordedObjectIID */;
