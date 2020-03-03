INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507665684, 9312, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507665684,   1,        128) /* ItemType - Misc */
     , (2507665684,   5,         10) /* EncumbranceVal */
     , (2507665684,  16,          1) /* ItemUseable - No */
     , (2507665684,  65,        101) /* Placement - Resting */
     , (2507665684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507665684, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507665684,   1, False) /* Stuck */
     , (2507665684,  11, True ) /* IgnoreCollisions */
     , (2507665684,  13, True ) /* Ethereal */
     , (2507665684,  14, True ) /* GravityStatus */
     , (2507665684,  19, True ) /* Attackable */
     , (2507665684,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507665684,   1, 'A Small Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507665684,   1,   33556998) /* Setup */
     , (2507665684,   3,  536870932) /* SoundTable */
     , (2507665684,   8,  100671423) /* Icon */
     , (2507665684,  22,  872415275) /* PhysicsEffectTable */
     , (2507665684, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2507665684, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507665684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507665684,   1, 1343165808) /* Owner */
     , (2507665684,   2, 1343165808) /* Container */
     , (2507665684, 8000, 2507665684) /* PCAPRecordedObjectIID */;
