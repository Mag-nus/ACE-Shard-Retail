INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369891633, 36510, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369891633,   1,       2048) /* ItemType - Gem */
     , (2369891633,   5,        500) /* EncumbranceVal */
     , (2369891633,  11,         10) /* MaxStackSize */
     , (2369891633,  12,         10) /* StackSize */
     , (2369891633,  16,          1) /* ItemUseable - No */
     , (2369891633,  19,        300) /* Value */
     , (2369891633,  65,        101) /* Placement - Resting */
     , (2369891633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369891633, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369891633,   1, False) /* Stuck */
     , (2369891633,  11, True ) /* IgnoreCollisions */
     , (2369891633,  13, True ) /* Ethereal */
     , (2369891633,  14, True ) /* GravityStatus */
     , (2369891633,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369891633,   1, 'Gem of Knowledge') /* Name */
     , (2369891633,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369891633,   1,   33554809) /* Setup */
     , (2369891633,   3,  536870932) /* SoundTable */
     , (2369891633,   8,  100689653) /* Icon */
     , (2369891633,  22,  872415275) /* PhysicsEffectTable */
     , (2369891633, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2369891633, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2369891633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369891633,   1, 1342393763) /* Owner */
     , (2369891633,   2, 1342393763) /* Container */
     , (2369891633, 8000, 2369891633) /* PCAPRecordedObjectIID */;
