INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601765237, 36518, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601765237,   1,        128) /* ItemType - Misc */
     , (2601765237,   5,         95) /* EncumbranceVal */
     , (2601765237,  11,        100) /* MaxStackSize */
     , (2601765237,  12,         19) /* StackSize */
     , (2601765237,  16,          1) /* ItemUseable - No */
     , (2601765237,  65,        101) /* Placement - Resting */
     , (2601765237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601765237, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601765237,   1, False) /* Stuck */
     , (2601765237,  11, True ) /* IgnoreCollisions */
     , (2601765237,  13, True ) /* Ethereal */
     , (2601765237,  14, True ) /* GravityStatus */
     , (2601765237,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601765237,   1, 'Colosseum Coin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601765237,   1,   33554802) /* Setup */
     , (2601765237,   3,  536870932) /* SoundTable */
     , (2601765237,   8,  100689380) /* Icon */
     , (2601765237,  22,  872415275) /* PhysicsEffectTable */
     , (2601765237, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2601765237, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2601765237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601765237,   1, 2598612218) /* Owner */
     , (2601765237,   2, 2598612218) /* Container */
     , (2601765237, 8000, 2601765237) /* PCAPRecordedObjectIID */;
