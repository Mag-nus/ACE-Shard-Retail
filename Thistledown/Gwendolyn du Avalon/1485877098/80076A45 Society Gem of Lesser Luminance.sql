INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969605, 46454, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969605,   1,       2048) /* ItemType - Gem */
     , (2147969605,   5,        800) /* EncumbranceVal */
     , (2147969605,  11,         25) /* MaxStackSize */
     , (2147969605,  12,         16) /* StackSize */
     , (2147969605,  16,          1) /* ItemUseable - No */
     , (2147969605,  19,         16) /* Value */
     , (2147969605,  65,        101) /* Placement - Resting */
     , (2147969605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969605, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969605,   1, False) /* Stuck */
     , (2147969605,  11, True ) /* IgnoreCollisions */
     , (2147969605,  13, True ) /* Ethereal */
     , (2147969605,  14, True ) /* GravityStatus */
     , (2147969605,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969605,   1, 'Society Gem of Lesser Luminance') /* Name */
     , (2147969605,  20, 'Society Gems of Lesser Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969605,   1,   33554809) /* Setup */
     , (2147969605,   3,  536870932) /* SoundTable */
     , (2147969605,   8,  100692118) /* Icon */
     , (2147969605,  22,  872415275) /* PhysicsEffectTable */
     , (2147969605, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147969605, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147969605, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969605,   1, 2147969591) /* Owner */
     , (2147969605,   2, 2147969591) /* Container */
     , (2147969605, 8000, 2147969605) /* PCAPRecordedObjectIID */;
