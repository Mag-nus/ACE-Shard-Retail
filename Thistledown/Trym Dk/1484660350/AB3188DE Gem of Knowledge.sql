INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872150238, 43188, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872150238,   1,       2048) /* ItemType - Gem */
     , (2872150238,   5,        150) /* EncumbranceVal */
     , (2872150238,  11,         10) /* MaxStackSize */
     , (2872150238,  12,          3) /* StackSize */
     , (2872150238,  16,          1) /* ItemUseable - No */
     , (2872150238,  19,         15) /* Value */
     , (2872150238,  65,        101) /* Placement - Resting */
     , (2872150238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872150238, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872150238,   1, False) /* Stuck */
     , (2872150238,  11, True ) /* IgnoreCollisions */
     , (2872150238,  13, True ) /* Ethereal */
     , (2872150238,  14, True ) /* GravityStatus */
     , (2872150238,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872150238,   1, 'Gem of Knowledge') /* Name */
     , (2872150238,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872150238,   1,   33554809) /* Setup */
     , (2872150238,   3,  536870932) /* SoundTable */
     , (2872150238,   8,  100689653) /* Icon */
     , (2872150238,  22,  872415275) /* PhysicsEffectTable */
     , (2872150238, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2872150238, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2872150238, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872150238,   1, 1343053305) /* Owner */
     , (2872150238,   2, 1343053305) /* Container */
     , (2872150238, 8000, 2872150238) /* PCAPRecordedObjectIID */;
