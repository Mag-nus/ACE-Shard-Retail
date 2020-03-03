INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074261, 48918, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074261,   1,        128) /* ItemType - Misc */
     , (2153074261,   5,         55) /* EncumbranceVal */
     , (2153074261,  11,        100) /* MaxStackSize */
     , (2153074261,  12,         11) /* StackSize */
     , (2153074261,  16,          1) /* ItemUseable - No */
     , (2153074261,  19,       1100) /* Value */
     , (2153074261,  65,        101) /* Placement - Resting */
     , (2153074261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074261, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074261,   1, False) /* Stuck */
     , (2153074261,  11, True ) /* IgnoreCollisions */
     , (2153074261,  13, True ) /* Ethereal */
     , (2153074261,  14, True ) /* GravityStatus */
     , (2153074261,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074261,   1, 'Legendary Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074261,   1,   33554802) /* Setup */
     , (2153074261,   3,  536870932) /* SoundTable */
     , (2153074261,   8,  100693003) /* Icon */
     , (2153074261,  22,  872415275) /* PhysicsEffectTable */
     , (2153074261, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153074261, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153074261, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074261,   1, 2153074255) /* Owner */
     , (2153074261,   2, 2153074255) /* Container */
     , (2153074261, 8000, 2153074261) /* PCAPRecordedObjectIID */;
