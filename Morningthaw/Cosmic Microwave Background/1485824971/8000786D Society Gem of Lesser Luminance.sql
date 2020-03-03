INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514477, 46454, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514477,   1,       2048) /* ItemType - Gem */
     , (2147514477,   5,       1250) /* EncumbranceVal */
     , (2147514477,  11,         25) /* MaxStackSize */
     , (2147514477,  12,         25) /* StackSize */
     , (2147514477,  16,          1) /* ItemUseable - No */
     , (2147514477,  19,         25) /* Value */
     , (2147514477,  65,        101) /* Placement - Resting */
     , (2147514477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514477, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514477,   1, False) /* Stuck */
     , (2147514477,  11, True ) /* IgnoreCollisions */
     , (2147514477,  13, True ) /* Ethereal */
     , (2147514477,  14, True ) /* GravityStatus */
     , (2147514477,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514477,   1, 'Society Gem of Lesser Luminance') /* Name */
     , (2147514477,  20, 'Society Gems of Lesser Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514477,   1,   33554809) /* Setup */
     , (2147514477,   3,  536870932) /* SoundTable */
     , (2147514477,   8,  100692118) /* Icon */
     , (2147514477,  22,  872415275) /* PhysicsEffectTable */
     , (2147514477, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147514477, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147514477, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514477,   1, 2147514465) /* Owner */
     , (2147514477,   2, 2147514465) /* Container */
     , (2147514477, 8000, 2147514477) /* PCAPRecordedObjectIID */;
