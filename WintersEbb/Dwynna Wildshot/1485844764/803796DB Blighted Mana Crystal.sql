INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126747, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126747,   1,        128) /* ItemType - Misc */
     , (2151126747,   5,         10) /* EncumbranceVal */
     , (2151126747,  11,         10) /* MaxStackSize */
     , (2151126747,  12,          2) /* StackSize */
     , (2151126747,  16,          1) /* ItemUseable - No */
     , (2151126747,  65,        101) /* Placement - Resting */
     , (2151126747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126747, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126747,   1, False) /* Stuck */
     , (2151126747,  11, True ) /* IgnoreCollisions */
     , (2151126747,  13, True ) /* Ethereal */
     , (2151126747,  14, True ) /* GravityStatus */
     , (2151126747,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126747,   1, 'Blighted Mana Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126747,   1,   33556406) /* Setup */
     , (2151126747,   3,  536870932) /* SoundTable */
     , (2151126747,   8,  100689972) /* Icon */
     , (2151126747,  22,  872415275) /* PhysicsEffectTable */
     , (2151126747, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151126747, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151126747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126747,   1, 2151126741) /* Owner */
     , (2151126747,   2, 2151126741) /* Container */
     , (2151126747, 8000, 2151126747) /* PCAPRecordedObjectIID */;
