INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631753912, 25329, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631753912,   1,        128) /* ItemType - Misc */
     , (3631753912,   5,         25) /* EncumbranceVal */
     , (3631753912,  16,          1) /* ItemUseable - No */
     , (3631753912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631753912, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631753912,   1, False) /* Stuck */
     , (3631753912,  11, True ) /* IgnoreCollisions */
     , (3631753912,  13, True ) /* Ethereal */
     , (3631753912,  14, True ) /* GravityStatus */
     , (3631753912,  19, True ) /* Attackable */
     , (3631753912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631753912,   1, 'Alloy Fan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631753912,   1,   33558439) /* Setup */
     , (3631753912,   3,  536870932) /* SoundTable */
     , (3631753912,   8,  100674829) /* Icon */
     , (3631753912,  22,  872415275) /* PhysicsEffectTable */
     , (3631753912, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3631753912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3631753912, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631753912,   1, 1344151091) /* Owner */
     , (3631753912,   2, 1344151091) /* Container */
     , (3631753912, 8000, 3631753912) /* PCAPRecordedObjectIID */;
