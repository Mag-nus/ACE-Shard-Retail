INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523719, 42039, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523719,   1,        128) /* ItemType - Misc */
     , (2151523719,   5,          8) /* EncumbranceVal */
     , (2151523719,  11,         20) /* MaxStackSize */
     , (2151523719,  12,          4) /* StackSize */
     , (2151523719,  16,          1) /* ItemUseable - No */
     , (2151523719,  65,        101) /* Placement - Resting */
     , (2151523719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523719, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523719,   1, False) /* Stuck */
     , (2151523719,  11, True ) /* IgnoreCollisions */
     , (2151523719,  13, True ) /* Ethereal */
     , (2151523719,  14, True ) /* GravityStatus */
     , (2151523719,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523719,   1, 'Mhoire Signet Ring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523719,   1,   33554817) /* Setup */
     , (2151523719,   3,  536870932) /* SoundTable */
     , (2151523719,   8,  100668671) /* Icon */
     , (2151523719,  22,  872415275) /* PhysicsEffectTable */
     , (2151523719, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151523719, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151523719, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523719,   1, 2151523699) /* Owner */
     , (2151523719,   2, 2151523699) /* Container */
     , (2151523719, 8000, 2151523719) /* PCAPRecordedObjectIID */;
