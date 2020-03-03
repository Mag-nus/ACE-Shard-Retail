INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029920692, 9314, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029920692,   1,        128) /* ItemType - Misc */
     , (3029920692,   5,         10) /* EncumbranceVal */
     , (3029920692,  16,          1) /* ItemUseable - No */
     , (3029920692,  65,        101) /* Placement - Resting */
     , (3029920692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029920692, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029920692,   1, False) /* Stuck */
     , (3029920692,  11, True ) /* IgnoreCollisions */
     , (3029920692,  13, True ) /* Ethereal */
     , (3029920692,  14, True ) /* GravityStatus */
     , (3029920692,  19, True ) /* Attackable */
     , (3029920692,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029920692,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029920692,   1, 'A Tiny Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920692,   1,   33556998) /* Setup */
     , (3029920692,   3,  536870932) /* SoundTable */
     , (3029920692,   8,  100671424) /* Icon */
     , (3029920692,  22,  872415275) /* PhysicsEffectTable */
     , (3029920692, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3029920692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029920692, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920692,   1, 1343491108) /* Owner */
     , (3029920692,   2, 1343491108) /* Container */
     , (3029920692, 8000, 3029920692) /* PCAPRecordedObjectIID */;
