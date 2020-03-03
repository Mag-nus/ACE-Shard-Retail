INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872158042, 43189, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872158042,   1,       2048) /* ItemType - Gem */
     , (2872158042,   5,         50) /* EncumbranceVal */
     , (2872158042,  11,         10) /* MaxStackSize */
     , (2872158042,  12,          1) /* StackSize */
     , (2872158042,  16,          1) /* ItemUseable - No */
     , (2872158042,  19,         10) /* Value */
     , (2872158042,  65,        101) /* Placement - Resting */
     , (2872158042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872158042, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872158042,   1, False) /* Stuck */
     , (2872158042,  11, True ) /* IgnoreCollisions */
     , (2872158042,  13, True ) /* Ethereal */
     , (2872158042,  14, True ) /* GravityStatus */
     , (2872158042,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872158042,   1, 'Gem of Knowledge') /* Name */
     , (2872158042,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872158042,   1,   33554809) /* Setup */
     , (2872158042,   3,  536870932) /* SoundTable */
     , (2872158042,   8,  100689653) /* Icon */
     , (2872158042,  22,  872415275) /* PhysicsEffectTable */
     , (2872158042, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2872158042, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2872158042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872158042,   1, 1343053305) /* Owner */
     , (2872158042,   2, 1343053305) /* Container */
     , (2872158042, 8000, 2872158042) /* PCAPRecordedObjectIID */;
