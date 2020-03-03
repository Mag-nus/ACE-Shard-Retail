INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3021868854, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3021868854,   1,        128) /* ItemType - Misc */
     , (3021868854,   5,         10) /* EncumbranceVal */
     , (3021868854,  16,          1) /* ItemUseable - No */
     , (3021868854,  65,        101) /* Placement - Resting */
     , (3021868854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3021868854, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3021868854,   1, False) /* Stuck */
     , (3021868854,  11, True ) /* IgnoreCollisions */
     , (3021868854,  13, True ) /* Ethereal */
     , (3021868854,  14, True ) /* GravityStatus */
     , (3021868854,  19, True ) /* Attackable */
     , (3021868854,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3021868854,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3021868854,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3021868854,   1,   33556998) /* Setup */
     , (3021868854,   3,  536870932) /* SoundTable */
     , (3021868854,   8,  100671422) /* Icon */
     , (3021868854,  22,  872415275) /* PhysicsEffectTable */
     , (3021868854, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3021868854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3021868854, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3021868854,   1, 3039060629) /* Owner */
     , (3021868854,   2, 3039060629) /* Container */
     , (3021868854, 8000, 3021868854) /* PCAPRecordedObjectIID */;
