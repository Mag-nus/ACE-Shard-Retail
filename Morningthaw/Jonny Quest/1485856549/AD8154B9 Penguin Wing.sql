INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934201, 28736, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934201,   1,        128) /* ItemType - Misc */
     , (2910934201,   5,        100) /* EncumbranceVal */
     , (2910934201,  16,          1) /* ItemUseable - No */
     , (2910934201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934201, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934201,   1, False) /* Stuck */
     , (2910934201,  11, True ) /* IgnoreCollisions */
     , (2910934201,  13, True ) /* Ethereal */
     , (2910934201,  14, True ) /* GravityStatus */
     , (2910934201,  19, True ) /* Attackable */
     , (2910934201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910934201,  39,     2.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934201,   1, 'Penguin Wing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934201,   1,   33559137) /* Setup */
     , (2910934201,   3,  536870932) /* SoundTable */
     , (2910934201,   8,  100686363) /* Icon */
     , (2910934201,  22,  872415275) /* PhysicsEffectTable */
     , (2910934201, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2910934201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934201, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934201,   1, 1343114766) /* Owner */
     , (2910934201,   2, 1343114766) /* Container */
     , (2910934201, 8000, 2910934201) /* PCAPRecordedObjectIID */;
