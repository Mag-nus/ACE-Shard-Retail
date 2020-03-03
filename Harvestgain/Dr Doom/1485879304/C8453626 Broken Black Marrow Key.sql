INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359979046, 30823, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359979046,   1,        128) /* ItemType - Misc */
     , (3359979046,   5,         50) /* EncumbranceVal */
     , (3359979046,  16,          1) /* ItemUseable - No */
     , (3359979046,  65,        101) /* Placement - Resting */
     , (3359979046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359979046, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359979046,   1, False) /* Stuck */
     , (3359979046,  11, True ) /* IgnoreCollisions */
     , (3359979046,  13, True ) /* Ethereal */
     , (3359979046,  14, True ) /* GravityStatus */
     , (3359979046,  19, True ) /* Attackable */
     , (3359979046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3359979046,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359979046,   1, 'Broken Black Marrow Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359979046,   1,   33554784) /* Setup */
     , (3359979046,   3,  536870932) /* SoundTable */
     , (3359979046,   8,  100677500) /* Icon */
     , (3359979046,  22,  872415275) /* PhysicsEffectTable */
     , (3359979046, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3359979046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3359979046, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359979046,   1, 1342219201) /* Owner */
     , (3359979046,   2, 1342219201) /* Container */
     , (3359979046, 8000, 3359979046) /* PCAPRecordedObjectIID */;
