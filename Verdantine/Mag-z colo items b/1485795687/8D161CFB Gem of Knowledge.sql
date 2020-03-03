INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2367036667, 36510, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2367036667,   1,       2048) /* ItemType - Gem */
     , (2367036667,   5,        500) /* EncumbranceVal */
     , (2367036667,  11,         10) /* MaxStackSize */
     , (2367036667,  12,         10) /* StackSize */
     , (2367036667,  16,          1) /* ItemUseable - No */
     , (2367036667,  19,        300) /* Value */
     , (2367036667,  65,        101) /* Placement - Resting */
     , (2367036667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2367036667, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2367036667,   1, False) /* Stuck */
     , (2367036667,  11, True ) /* IgnoreCollisions */
     , (2367036667,  13, True ) /* Ethereal */
     , (2367036667,  14, True ) /* GravityStatus */
     , (2367036667,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2367036667,   1, 'Gem of Knowledge') /* Name */
     , (2367036667,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2367036667,   1,   33554809) /* Setup */
     , (2367036667,   3,  536870932) /* SoundTable */
     , (2367036667,   8,  100689653) /* Icon */
     , (2367036667,  22,  872415275) /* PhysicsEffectTable */
     , (2367036667, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2367036667, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2367036667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2367036667,   1, 1342393763) /* Owner */
     , (2367036667,   2, 1342393763) /* Container */
     , (2367036667, 8000, 2367036667) /* PCAPRecordedObjectIID */;
