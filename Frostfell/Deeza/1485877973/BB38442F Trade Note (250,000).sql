INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141026863, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141026863,   1,     262144) /* ItemType - PromissoryNote */
     , (3141026863,   5,        250) /* EncumbranceVal */
     , (3141026863,  11,        250) /* MaxStackSize */
     , (3141026863,  12,        250) /* StackSize */
     , (3141026863,  16,          1) /* ItemUseable - No */
     , (3141026863,  19,   62500000) /* Value */
     , (3141026863,  65,        101) /* Placement - Resting */
     , (3141026863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141026863, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141026863,   1, False) /* Stuck */
     , (3141026863,  11, True ) /* IgnoreCollisions */
     , (3141026863,  13, True ) /* Ethereal */
     , (3141026863,  14, True ) /* GravityStatus */
     , (3141026863,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141026863,   1, 'Trade Note (250,000)') /* Name */
     , (3141026863,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141026863,   1,   33554773) /* Setup */
     , (3141026863,   3,  536870932) /* SoundTable */
     , (3141026863,   8,  100673377) /* Icon */
     , (3141026863,  22,  872415275) /* PhysicsEffectTable */
     , (3141026863, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3141026863, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3141026863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141026863,   1, 3141031608) /* Owner */
     , (3141026863,   2, 3141031608) /* Container */
     , (3141026863, 8000, 3141026863) /* PCAPRecordedObjectIID */;
