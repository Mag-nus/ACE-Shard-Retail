INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369492153, 36510, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369492153,   1,       2048) /* ItemType - Gem */
     , (2369492153,   5,        500) /* EncumbranceVal */
     , (2369492153,  11,         10) /* MaxStackSize */
     , (2369492153,  12,         10) /* StackSize */
     , (2369492153,  16,          1) /* ItemUseable - No */
     , (2369492153,  19,        300) /* Value */
     , (2369492153,  65,        101) /* Placement - Resting */
     , (2369492153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369492153, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369492153,   1, False) /* Stuck */
     , (2369492153,  11, True ) /* IgnoreCollisions */
     , (2369492153,  13, True ) /* Ethereal */
     , (2369492153,  14, True ) /* GravityStatus */
     , (2369492153,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369492153,   1, 'Gem of Knowledge') /* Name */
     , (2369492153,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369492153,   1,   33554809) /* Setup */
     , (2369492153,   3,  536870932) /* SoundTable */
     , (2369492153,   8,  100689653) /* Icon */
     , (2369492153,  22,  872415275) /* PhysicsEffectTable */
     , (2369492153, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2369492153, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369492153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369492153,   1, 1342393763) /* Owner */
     , (2369492153,   2, 1342393763) /* Container */
     , (2369492153, 8000, 2369492153) /* PCAPRecordedObjectIID */;
