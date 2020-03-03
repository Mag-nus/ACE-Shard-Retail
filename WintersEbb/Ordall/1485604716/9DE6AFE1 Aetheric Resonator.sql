INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2649141217, 40808, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2649141217,   1,        128) /* ItemType - Misc */
     , (2649141217,   5,         10) /* EncumbranceVal */
     , (2649141217,  16,          1) /* ItemUseable - No */
     , (2649141217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2649141217, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2649141217,   1, False) /* Stuck */
     , (2649141217,  11, True ) /* IgnoreCollisions */
     , (2649141217,  13, True ) /* Ethereal */
     , (2649141217,  14, True ) /* GravityStatus */
     , (2649141217,  19, True ) /* Attackable */
     , (2649141217,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2649141217,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2649141217,   1, 'Aetheric Resonator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2649141217,   1,   33559838) /* Setup */
     , (2649141217,   3,  536870932) /* SoundTable */
     , (2649141217,   8,  100690431) /* Icon */
     , (2649141217,  22,  872415275) /* PhysicsEffectTable */
     , (2649141217, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2649141217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2649141217, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2649141217,   1, 1343023584) /* Owner */
     , (2649141217,   2, 1343023584) /* Container */
     , (2649141217, 8000, 2649141217) /* PCAPRecordedObjectIID */;
