INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200795, 9314, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200795,   1,        128) /* ItemType - Misc */
     , (2769200795,   5,         10) /* EncumbranceVal */
     , (2769200795,  16,          1) /* ItemUseable - No */
     , (2769200795,  65,        101) /* Placement - Resting */
     , (2769200795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200795, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200795,   1, False) /* Stuck */
     , (2769200795,  11, True ) /* IgnoreCollisions */
     , (2769200795,  13, True ) /* Ethereal */
     , (2769200795,  14, True ) /* GravityStatus */
     , (2769200795,  19, True ) /* Attackable */
     , (2769200795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200795,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200795,   1, 'A Tiny Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200795,   1,   33556998) /* Setup */
     , (2769200795,   3,  536870932) /* SoundTable */
     , (2769200795,   8,  100671424) /* Icon */
     , (2769200795,  22,  872415275) /* PhysicsEffectTable */
     , (2769200795, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2769200795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769200795, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200795,   1, 2769200788) /* Owner */
     , (2769200795,   2, 2769200788) /* Container */
     , (2769200795, 8000, 2769200795) /* PCAPRecordedObjectIID */;
