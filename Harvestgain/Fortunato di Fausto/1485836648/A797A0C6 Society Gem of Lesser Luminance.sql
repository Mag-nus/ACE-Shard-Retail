INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2811732166, 46454, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2811732166,   1,       2048) /* ItemType - Gem */
     , (2811732166,   5,       1250) /* EncumbranceVal */
     , (2811732166,  11,         25) /* MaxStackSize */
     , (2811732166,  12,         25) /* StackSize */
     , (2811732166,  16,          1) /* ItemUseable - No */
     , (2811732166,  19,         25) /* Value */
     , (2811732166,  65,        101) /* Placement - Resting */
     , (2811732166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2811732166, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2811732166,   1, False) /* Stuck */
     , (2811732166,  11, True ) /* IgnoreCollisions */
     , (2811732166,  13, True ) /* Ethereal */
     , (2811732166,  14, True ) /* GravityStatus */
     , (2811732166,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2811732166,   1, 'Society Gem of Lesser Luminance') /* Name */
     , (2811732166,  20, 'Society Gems of Lesser Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2811732166,   1,   33554809) /* Setup */
     , (2811732166,   3,  536870932) /* SoundTable */
     , (2811732166,   8,  100692118) /* Icon */
     , (2811732166,  22,  872415275) /* PhysicsEffectTable */
     , (2811732166, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2811732166, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2811732166, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2811732166,   1, 1343177206) /* Owner */
     , (2811732166,   2, 1343177206) /* Container */
     , (2811732166, 8000, 2811732166) /* PCAPRecordedObjectIID */;
