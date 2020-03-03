INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2518183936, 46454, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2518183936,   1,       2048) /* ItemType - Gem */
     , (2518183936,   5,       1250) /* EncumbranceVal */
     , (2518183936,  11,         25) /* MaxStackSize */
     , (2518183936,  12,         25) /* StackSize */
     , (2518183936,  16,          1) /* ItemUseable - No */
     , (2518183936,  19,         25) /* Value */
     , (2518183936,  65,        101) /* Placement - Resting */
     , (2518183936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2518183936, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2518183936,   1, False) /* Stuck */
     , (2518183936,  11, True ) /* IgnoreCollisions */
     , (2518183936,  13, True ) /* Ethereal */
     , (2518183936,  14, True ) /* GravityStatus */
     , (2518183936,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2518183936,   1, 'Society Gem of Lesser Luminance') /* Name */
     , (2518183936,  20, 'Society Gems of Lesser Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2518183936,   1,   33554809) /* Setup */
     , (2518183936,   3,  536870932) /* SoundTable */
     , (2518183936,   8,  100692118) /* Icon */
     , (2518183936,  22,  872415275) /* PhysicsEffectTable */
     , (2518183936, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2518183936, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2518183936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2518183936,   1, 1343177206) /* Owner */
     , (2518183936,   2, 1343177206) /* Container */
     , (2518183936, 8000, 2518183936) /* PCAPRecordedObjectIID */;
