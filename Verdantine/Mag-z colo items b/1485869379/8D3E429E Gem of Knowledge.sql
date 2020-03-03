INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369667742, 36510, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369667742,   1,       2048) /* ItemType - Gem */
     , (2369667742,   5,        500) /* EncumbranceVal */
     , (2369667742,  11,         10) /* MaxStackSize */
     , (2369667742,  12,         10) /* StackSize */
     , (2369667742,  16,          1) /* ItemUseable - No */
     , (2369667742,  19,        300) /* Value */
     , (2369667742,  65,        101) /* Placement - Resting */
     , (2369667742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369667742, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369667742,   1, False) /* Stuck */
     , (2369667742,  11, True ) /* IgnoreCollisions */
     , (2369667742,  13, True ) /* Ethereal */
     , (2369667742,  14, True ) /* GravityStatus */
     , (2369667742,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369667742,   1, 'Gem of Knowledge') /* Name */
     , (2369667742,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369667742,   1,   33554809) /* Setup */
     , (2369667742,   3,  536870932) /* SoundTable */
     , (2369667742,   8,  100689653) /* Icon */
     , (2369667742,  22,  872415275) /* PhysicsEffectTable */
     , (2369667742, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2369667742, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369667742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369667742,   1, 1342393763) /* Owner */
     , (2369667742,   2, 1342393763) /* Container */
     , (2369667742, 8000, 2369667742) /* PCAPRecordedObjectIID */;
