INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940487115, 43189, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940487115,   1,       2048) /* ItemType - Gem */
     , (2940487115,   5,         50) /* EncumbranceVal */
     , (2940487115,  11,         10) /* MaxStackSize */
     , (2940487115,  12,          1) /* StackSize */
     , (2940487115,  16,          1) /* ItemUseable - No */
     , (2940487115,  19,         10) /* Value */
     , (2940487115,  65,        101) /* Placement - Resting */
     , (2940487115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940487115, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940487115,   1, False) /* Stuck */
     , (2940487115,  11, True ) /* IgnoreCollisions */
     , (2940487115,  13, True ) /* Ethereal */
     , (2940487115,  14, True ) /* GravityStatus */
     , (2940487115,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940487115,   1, 'Gem of Knowledge') /* Name */
     , (2940487115,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940487115,   1,   33554809) /* Setup */
     , (2940487115,   3,  536870932) /* SoundTable */
     , (2940487115,   8,  100689653) /* Icon */
     , (2940487115,  22,  872415275) /* PhysicsEffectTable */
     , (2940487115, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2940487115, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2940487115, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940487115,   1, 2939638294) /* Owner */
     , (2940487115,   2, 2939638294) /* Container */
     , (2940487115, 8000, 2940487115) /* PCAPRecordedObjectIID */;
