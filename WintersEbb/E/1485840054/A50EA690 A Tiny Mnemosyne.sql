INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200784, 9314, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200784,   1,        128) /* ItemType - Misc */
     , (2769200784,   5,         10) /* EncumbranceVal */
     , (2769200784,  16,          1) /* ItemUseable - No */
     , (2769200784,  65,        101) /* Placement - Resting */
     , (2769200784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200784, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200784,   1, False) /* Stuck */
     , (2769200784,  11, True ) /* IgnoreCollisions */
     , (2769200784,  13, True ) /* Ethereal */
     , (2769200784,  14, True ) /* GravityStatus */
     , (2769200784,  19, True ) /* Attackable */
     , (2769200784,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200784,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200784,   1, 'A Tiny Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200784,   1,   33556998) /* Setup */
     , (2769200784,   3,  536870932) /* SoundTable */
     , (2769200784,   8,  100671424) /* Icon */
     , (2769200784,  22,  872415275) /* PhysicsEffectTable */
     , (2769200784, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2769200784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769200784, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200784,   1, 2769200782) /* Owner */
     , (2769200784,   2, 2769200782) /* Container */
     , (2769200784, 8000, 2769200784) /* PCAPRecordedObjectIID */;
