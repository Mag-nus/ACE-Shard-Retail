INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861043454, 9314, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861043454,   1,        128) /* ItemType - Misc */
     , (2861043454,   5,         10) /* EncumbranceVal */
     , (2861043454,  16,          1) /* ItemUseable - No */
     , (2861043454,  65,        101) /* Placement - Resting */
     , (2861043454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861043454, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861043454,   1, False) /* Stuck */
     , (2861043454,  11, True ) /* IgnoreCollisions */
     , (2861043454,  13, True ) /* Ethereal */
     , (2861043454,  14, True ) /* GravityStatus */
     , (2861043454,  19, True ) /* Attackable */
     , (2861043454,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861043454,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861043454,   1, 'A Tiny Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861043454,   1,   33556998) /* Setup */
     , (2861043454,   3,  536870932) /* SoundTable */
     , (2861043454,   8,  100671424) /* Icon */
     , (2861043454,  22,  872415275) /* PhysicsEffectTable */
     , (2861043454, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2861043454, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861043454, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861043454,   1, 2855384396) /* Owner */
     , (2861043454,   2, 2855384396) /* Container */
     , (2861043454, 8000, 2861043454) /* PCAPRecordedObjectIID */;
