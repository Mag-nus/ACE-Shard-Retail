INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3198029981, 36510, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3198029981,   1,       2048) /* ItemType - Gem */
     , (3198029981,   5,        500) /* EncumbranceVal */
     , (3198029981,  11,         10) /* MaxStackSize */
     , (3198029981,  12,         10) /* StackSize */
     , (3198029981,  16,          1) /* ItemUseable - No */
     , (3198029981,  19,        300) /* Value */
     , (3198029981,  65,        101) /* Placement - Resting */
     , (3198029981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3198029981, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3198029981,   1, False) /* Stuck */
     , (3198029981,  11, True ) /* IgnoreCollisions */
     , (3198029981,  13, True ) /* Ethereal */
     , (3198029981,  14, True ) /* GravityStatus */
     , (3198029981,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3198029981,   1, 'Gem of Knowledge') /* Name */
     , (3198029981,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3198029981,   1,   33554809) /* Setup */
     , (3198029981,   3,  536870932) /* SoundTable */
     , (3198029981,   8,  100689653) /* Icon */
     , (3198029981,  22,  872415275) /* PhysicsEffectTable */
     , (3198029981, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3198029981, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3198029981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3198029981,   1, 3297084263) /* Owner */
     , (3198029981,   2, 3297084263) /* Container */
     , (3198029981, 8000, 3198029981) /* PCAPRecordedObjectIID */;
