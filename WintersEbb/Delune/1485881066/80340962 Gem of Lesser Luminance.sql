INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893922, 44719, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893922,   1,       2048) /* ItemType - Gem */
     , (2150893922,   5,        100) /* EncumbranceVal */
     , (2150893922,  11,         10) /* MaxStackSize */
     , (2150893922,  12,          2) /* StackSize */
     , (2150893922,  16,          1) /* ItemUseable - No */
     , (2150893922,  19,          2) /* Value */
     , (2150893922,  65,        101) /* Placement - Resting */
     , (2150893922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893922, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893922,   1, False) /* Stuck */
     , (2150893922,  11, True ) /* IgnoreCollisions */
     , (2150893922,  13, True ) /* Ethereal */
     , (2150893922,  14, True ) /* GravityStatus */
     , (2150893922,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893922,   1, 'Gem of Lesser Luminance') /* Name */
     , (2150893922,  20, 'Gems of Lesser Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893922,   1,   33554809) /* Setup */
     , (2150893922,   3,  536870932) /* SoundTable */
     , (2150893922,   8,  100692118) /* Icon */
     , (2150893922,  22,  872415275) /* PhysicsEffectTable */
     , (2150893922, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150893922, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150893922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893922,   1, 2150893913) /* Owner */
     , (2150893922,   2, 2150893913) /* Container */
     , (2150893922, 8000, 2150893922) /* PCAPRecordedObjectIID */;
