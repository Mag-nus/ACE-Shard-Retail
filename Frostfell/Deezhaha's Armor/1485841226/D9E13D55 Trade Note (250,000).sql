INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655417173, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655417173,   1,     262144) /* ItemType - PromissoryNote */
     , (3655417173,   5,         20) /* EncumbranceVal */
     , (3655417173,  11,        250) /* MaxStackSize */
     , (3655417173,  12,         20) /* StackSize */
     , (3655417173,  16,          1) /* ItemUseable - No */
     , (3655417173,  19,    5000000) /* Value */
     , (3655417173,  65,        101) /* Placement - Resting */
     , (3655417173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655417173, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655417173,   1, False) /* Stuck */
     , (3655417173,  11, True ) /* IgnoreCollisions */
     , (3655417173,  13, True ) /* Ethereal */
     , (3655417173,  14, True ) /* GravityStatus */
     , (3655417173,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655417173,   1, 'Trade Note (250,000)') /* Name */
     , (3655417173,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655417173,   1,   33554773) /* Setup */
     , (3655417173,   3,  536870932) /* SoundTable */
     , (3655417173,   8,  100673377) /* Icon */
     , (3655417173,  22,  872415275) /* PhysicsEffectTable */
     , (3655417173, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3655417173, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3655417173, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655417173,   1, 1343250117) /* Owner */
     , (3655417173,   2, 1343250117) /* Container */
     , (3655417173, 8000, 3655417173) /* PCAPRecordedObjectIID */;
