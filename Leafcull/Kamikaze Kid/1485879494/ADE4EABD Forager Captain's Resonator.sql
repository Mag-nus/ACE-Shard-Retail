INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917460669, 37091, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917460669,   1,        128) /* ItemType - Misc */
     , (2917460669,   5,         10) /* EncumbranceVal */
     , (2917460669,  16,          1) /* ItemUseable - No */
     , (2917460669,  65,        101) /* Placement - Resting */
     , (2917460669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917460669, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917460669,   1, False) /* Stuck */
     , (2917460669,  11, True ) /* IgnoreCollisions */
     , (2917460669,  13, True ) /* Ethereal */
     , (2917460669,  14, True ) /* GravityStatus */
     , (2917460669,  19, True ) /* Attackable */
     , (2917460669,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917460669,   1, 'Forager Captain''s Resonator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917460669,   1,   33554809) /* Setup */
     , (2917460669,   3,  536870932) /* SoundTable */
     , (2917460669,   8,  100689806) /* Icon */
     , (2917460669,  22,  872415275) /* PhysicsEffectTable */
     , (2917460669, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2917460669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917460669, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917460669,   1, 1342632215) /* Owner */
     , (2917460669,   2, 1342632215) /* Container */
     , (2917460669, 8000, 2917460669) /* PCAPRecordedObjectIID */;
