INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369892005, 36510, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369892005,   1,       2048) /* ItemType - Gem */
     , (2369892005,   5,        500) /* EncumbranceVal */
     , (2369892005,  11,         10) /* MaxStackSize */
     , (2369892005,  12,         10) /* StackSize */
     , (2369892005,  16,          1) /* ItemUseable - No */
     , (2369892005,  19,        300) /* Value */
     , (2369892005,  65,        101) /* Placement - Resting */
     , (2369892005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369892005, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369892005,   1, False) /* Stuck */
     , (2369892005,  11, True ) /* IgnoreCollisions */
     , (2369892005,  13, True ) /* Ethereal */
     , (2369892005,  14, True ) /* GravityStatus */
     , (2369892005,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369892005,   1, 'Gem of Knowledge') /* Name */
     , (2369892005,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369892005,   1,   33554809) /* Setup */
     , (2369892005,   3,  536870932) /* SoundTable */
     , (2369892005,   8,  100689653) /* Icon */
     , (2369892005,  22,  872415275) /* PhysicsEffectTable */
     , (2369892005, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2369892005, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369892005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369892005,   1, 1342393763) /* Owner */
     , (2369892005,   2, 1342393763) /* Container */
     , (2369892005, 8000, 2369892005) /* PCAPRecordedObjectIID */;
