INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163683422, 43185, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163683422,   1,       2048) /* ItemType - Gem */
     , (2163683422,   5,         50) /* EncumbranceVal */
     , (2163683422,  11,         10) /* MaxStackSize */
     , (2163683422,  12,          1) /* StackSize */
     , (2163683422,  16,          1) /* ItemUseable - No */
     , (2163683422,  19,         20) /* Value */
     , (2163683422,  65,        101) /* Placement - Resting */
     , (2163683422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163683422, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163683422,   1, False) /* Stuck */
     , (2163683422,  11, True ) /* IgnoreCollisions */
     , (2163683422,  13, True ) /* Ethereal */
     , (2163683422,  14, True ) /* GravityStatus */
     , (2163683422,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163683422,   1, 'Gem of Knowledge') /* Name */
     , (2163683422,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163683422,   1,   33554809) /* Setup */
     , (2163683422,   3,  536870932) /* SoundTable */
     , (2163683422,   8,  100689653) /* Icon */
     , (2163683422,  22,  872415275) /* PhysicsEffectTable */
     , (2163683422, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2163683422, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163683422, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163683422,   1, 1342545824) /* Owner */
     , (2163683422,   2, 1342545824) /* Container */
     , (2163683422, 8000, 2163683422) /* PCAPRecordedObjectIID */;
