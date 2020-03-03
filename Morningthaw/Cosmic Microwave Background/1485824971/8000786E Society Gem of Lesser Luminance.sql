INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514478, 46454, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514478,   1,       2048) /* ItemType - Gem */
     , (2147514478,   5,        500) /* EncumbranceVal */
     , (2147514478,  11,         25) /* MaxStackSize */
     , (2147514478,  12,         10) /* StackSize */
     , (2147514478,  16,          1) /* ItemUseable - No */
     , (2147514478,  19,         10) /* Value */
     , (2147514478,  65,        101) /* Placement - Resting */
     , (2147514478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514478, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514478,   1, False) /* Stuck */
     , (2147514478,  11, True ) /* IgnoreCollisions */
     , (2147514478,  13, True ) /* Ethereal */
     , (2147514478,  14, True ) /* GravityStatus */
     , (2147514478,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514478,   1, 'Society Gem of Lesser Luminance') /* Name */
     , (2147514478,  20, 'Society Gems of Lesser Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514478,   1,   33554809) /* Setup */
     , (2147514478,   3,  536870932) /* SoundTable */
     , (2147514478,   8,  100692118) /* Icon */
     , (2147514478,  22,  872415275) /* PhysicsEffectTable */
     , (2147514478, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147514478, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147514478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514478,   1, 2147514465) /* Owner */
     , (2147514478,   2, 2147514465) /* Container */
     , (2147514478, 8000, 2147514478) /* PCAPRecordedObjectIID */;
