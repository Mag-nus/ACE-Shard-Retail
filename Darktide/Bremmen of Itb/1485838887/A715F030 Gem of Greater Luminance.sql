INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2803232816, 44720, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2803232816,   1,       2048) /* ItemType - Gem */
     , (2803232816,   5,        500) /* EncumbranceVal */
     , (2803232816,  11,         10) /* MaxStackSize */
     , (2803232816,  12,         10) /* StackSize */
     , (2803232816,  16,          1) /* ItemUseable - No */
     , (2803232816,  19,         10) /* Value */
     , (2803232816,  65,        101) /* Placement - Resting */
     , (2803232816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2803232816, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2803232816,   1, False) /* Stuck */
     , (2803232816,  11, True ) /* IgnoreCollisions */
     , (2803232816,  13, True ) /* Ethereal */
     , (2803232816,  14, True ) /* GravityStatus */
     , (2803232816,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2803232816,   1, 'Gem of Greater Luminance') /* Name */
     , (2803232816,  20, 'Gems of Greater Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2803232816,   1,   33554809) /* Setup */
     , (2803232816,   3,  536870932) /* SoundTable */
     , (2803232816,   8,  100692117) /* Icon */
     , (2803232816,  22,  872415275) /* PhysicsEffectTable */
     , (2803232816, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2803232816, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2803232816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2803232816,   1, 1343636809) /* Owner */
     , (2803232816,   2, 1343636809) /* Container */
     , (2803232816, 8000, 2803232816) /* PCAPRecordedObjectIID */;
