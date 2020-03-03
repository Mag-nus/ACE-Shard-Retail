INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931899599, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931899599,   1,        128) /* ItemType - Misc */
     , (2931899599,   5,         30) /* EncumbranceVal */
     , (2931899599,  11,        100) /* MaxStackSize */
     , (2931899599,  12,          6) /* StackSize */
     , (2931899599,  16,          1) /* ItemUseable - No */
     , (2931899599,  19,        600) /* Value */
     , (2931899599,  65,        101) /* Placement - Resting */
     , (2931899599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931899599, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931899599,   1, False) /* Stuck */
     , (2931899599,  11, True ) /* IgnoreCollisions */
     , (2931899599,  13, True ) /* Ethereal */
     , (2931899599,  14, True ) /* GravityStatus */
     , (2931899599,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931899599,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931899599,   1,   33554802) /* Setup */
     , (2931899599,   3,  536870932) /* SoundTable */
     , (2931899599,   8,  100689744) /* Icon */
     , (2931899599,  22,  872415275) /* PhysicsEffectTable */
     , (2931899599, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2931899599, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2931899599, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931899599,   1, 2944077487) /* Owner */
     , (2931899599,   2, 2944077487) /* Container */
     , (2931899599, 8000, 2931899599) /* PCAPRecordedObjectIID */;
