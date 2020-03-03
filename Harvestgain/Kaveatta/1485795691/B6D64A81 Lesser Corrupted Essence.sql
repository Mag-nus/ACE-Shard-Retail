INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3067497089, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3067497089,   1,        128) /* ItemType - Misc */
     , (3067497089,   5,         50) /* EncumbranceVal */
     , (3067497089,  11,         10) /* MaxStackSize */
     , (3067497089,  12,          1) /* StackSize */
     , (3067497089,  16,          1) /* ItemUseable - No */
     , (3067497089,  18,        128) /* UiEffects - Frost */
     , (3067497089,  65,        101) /* Placement - Resting */
     , (3067497089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3067497089, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3067497089,   1, False) /* Stuck */
     , (3067497089,  11, True ) /* IgnoreCollisions */
     , (3067497089,  13, True ) /* Ethereal */
     , (3067497089,  14, True ) /* GravityStatus */
     , (3067497089,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3067497089,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3067497089,   1,   33554817) /* Setup */
     , (3067497089,   3,  536870932) /* SoundTable */
     , (3067497089,   8,  100692041) /* Icon */
     , (3067497089,  22,  872415275) /* PhysicsEffectTable */
     , (3067497089, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3067497089, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3067497089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3067497089,   1, 3319006167) /* Owner */
     , (3067497089,   2, 3319006167) /* Container */
     , (3067497089, 8000, 3067497089) /* PCAPRecordedObjectIID */;
