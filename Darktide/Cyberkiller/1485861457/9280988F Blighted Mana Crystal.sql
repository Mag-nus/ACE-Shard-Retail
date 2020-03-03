INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457901199, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457901199,   1,        128) /* ItemType - Misc */
     , (2457901199,   5,         10) /* EncumbranceVal */
     , (2457901199,  11,         10) /* MaxStackSize */
     , (2457901199,  12,          2) /* StackSize */
     , (2457901199,  16,          1) /* ItemUseable - No */
     , (2457901199,  65,        101) /* Placement - Resting */
     , (2457901199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457901199, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457901199,   1, False) /* Stuck */
     , (2457901199,  11, True ) /* IgnoreCollisions */
     , (2457901199,  13, True ) /* Ethereal */
     , (2457901199,  14, True ) /* GravityStatus */
     , (2457901199,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457901199,   1, 'Blighted Mana Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901199,   1,   33556406) /* Setup */
     , (2457901199,   3,  536870932) /* SoundTable */
     , (2457901199,   8,  100689972) /* Icon */
     , (2457901199,  22,  872415275) /* PhysicsEffectTable */
     , (2457901199, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2457901199, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2457901199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457901199,   1, 1343214780) /* Owner */
     , (2457901199,   2, 1343214780) /* Container */
     , (2457901199, 8000, 2457901199) /* PCAPRecordedObjectIID */;
