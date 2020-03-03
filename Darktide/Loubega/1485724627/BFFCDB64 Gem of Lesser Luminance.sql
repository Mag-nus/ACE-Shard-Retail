INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3221019492, 44719, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3221019492,   1,       2048) /* ItemType - Gem */
     , (3221019492,   5,        100) /* EncumbranceVal */
     , (3221019492,  11,         10) /* MaxStackSize */
     , (3221019492,  12,          2) /* StackSize */
     , (3221019492,  16,          1) /* ItemUseable - No */
     , (3221019492,  19,          2) /* Value */
     , (3221019492,  65,        101) /* Placement - Resting */
     , (3221019492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3221019492, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3221019492,   1, False) /* Stuck */
     , (3221019492,  11, True ) /* IgnoreCollisions */
     , (3221019492,  13, True ) /* Ethereal */
     , (3221019492,  14, True ) /* GravityStatus */
     , (3221019492,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3221019492,   1, 'Gem of Lesser Luminance') /* Name */
     , (3221019492,  20, 'Gems of Lesser Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3221019492,   1,   33554809) /* Setup */
     , (3221019492,   3,  536870932) /* SoundTable */
     , (3221019492,   8,  100692118) /* Icon */
     , (3221019492,  22,  872415275) /* PhysicsEffectTable */
     , (3221019492, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3221019492, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3221019492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3221019492,   1, 1344162606) /* Owner */
     , (3221019492,   2, 1344162606) /* Container */
     , (3221019492, 8000, 3221019492) /* PCAPRecordedObjectIID */;
