INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2803296195, 44720, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2803296195,   1,       2048) /* ItemType - Gem */
     , (2803296195,   5,        500) /* EncumbranceVal */
     , (2803296195,  11,         10) /* MaxStackSize */
     , (2803296195,  12,         10) /* StackSize */
     , (2803296195,  16,          1) /* ItemUseable - No */
     , (2803296195,  19,         10) /* Value */
     , (2803296195,  65,        101) /* Placement - Resting */
     , (2803296195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2803296195, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2803296195,   1, False) /* Stuck */
     , (2803296195,  11, True ) /* IgnoreCollisions */
     , (2803296195,  13, True ) /* Ethereal */
     , (2803296195,  14, True ) /* GravityStatus */
     , (2803296195,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2803296195,   1, 'Gem of Greater Luminance') /* Name */
     , (2803296195,  20, 'Gems of Greater Luminance') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2803296195,   1,   33554809) /* Setup */
     , (2803296195,   3,  536870932) /* SoundTable */
     , (2803296195,   8,  100692117) /* Icon */
     , (2803296195,  22,  872415275) /* PhysicsEffectTable */
     , (2803296195, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2803296195, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2803296195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2803296195,   1, 3063436118) /* Owner */
     , (2803296195,   2, 3063436118) /* Container */
     , (2803296195, 8000, 2803296195) /* PCAPRecordedObjectIID */;
