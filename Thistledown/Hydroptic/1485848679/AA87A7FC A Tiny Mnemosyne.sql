INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861017084, 9314, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861017084,   1,        128) /* ItemType - Misc */
     , (2861017084,   5,         10) /* EncumbranceVal */
     , (2861017084,  16,          1) /* ItemUseable - No */
     , (2861017084,  65,        101) /* Placement - Resting */
     , (2861017084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861017084, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861017084,   1, False) /* Stuck */
     , (2861017084,  11, True ) /* IgnoreCollisions */
     , (2861017084,  13, True ) /* Ethereal */
     , (2861017084,  14, True ) /* GravityStatus */
     , (2861017084,  19, True ) /* Attackable */
     , (2861017084,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861017084,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861017084,   1, 'A Tiny Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861017084,   1,   33556998) /* Setup */
     , (2861017084,   3,  536870932) /* SoundTable */
     , (2861017084,   8,  100671424) /* Icon */
     , (2861017084,  22,  872415275) /* PhysicsEffectTable */
     , (2861017084, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2861017084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861017084, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861017084,   1, 2855384396) /* Owner */
     , (2861017084,   2, 2855384396) /* Container */
     , (2861017084, 8000, 2861017084) /* PCAPRecordedObjectIID */;
