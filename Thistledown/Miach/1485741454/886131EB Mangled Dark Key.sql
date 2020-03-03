INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288071147, 23107, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288071147,   1,        128) /* ItemType - Misc */
     , (2288071147,   5,         10) /* EncumbranceVal */
     , (2288071147,  16,          1) /* ItemUseable - No */
     , (2288071147,  65,        101) /* Placement - Resting */
     , (2288071147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288071147, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288071147,   1, False) /* Stuck */
     , (2288071147,  11, True ) /* IgnoreCollisions */
     , (2288071147,  13, True ) /* Ethereal */
     , (2288071147,  14, True ) /* GravityStatus */
     , (2288071147,  19, True ) /* Attackable */
     , (2288071147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2288071147,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288071147,   1, 'Mangled Dark Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288071147,   1,   33554784) /* Setup */
     , (2288071147,   3,  536870932) /* SoundTable */
     , (2288071147,   8,  100673959) /* Icon */
     , (2288071147,  22,  872415275) /* PhysicsEffectTable */
     , (2288071147, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2288071147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2288071147, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288071147,   1, 2288436845) /* Owner */
     , (2288071147,   2, 2288436845) /* Container */
     , (2288071147, 8000, 2288071147) /* PCAPRecordedObjectIID */;
