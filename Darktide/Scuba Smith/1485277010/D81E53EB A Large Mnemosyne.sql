INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866219, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866219,   1,        128) /* ItemType - Misc */
     , (3625866219,   5,         10) /* EncumbranceVal */
     , (3625866219,  16,          1) /* ItemUseable - No */
     , (3625866219,  65,        101) /* Placement - Resting */
     , (3625866219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866219, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866219,   1, False) /* Stuck */
     , (3625866219,  11, True ) /* IgnoreCollisions */
     , (3625866219,  13, True ) /* Ethereal */
     , (3625866219,  14, True ) /* GravityStatus */
     , (3625866219,  19, True ) /* Attackable */
     , (3625866219,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625866219,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866219,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866219,   1,   33556998) /* Setup */
     , (3625866219,   3,  536870932) /* SoundTable */
     , (3625866219,   8,  100671422) /* Icon */
     , (3625866219,  22,  872415275) /* PhysicsEffectTable */
     , (3625866219, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3625866219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625866219, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866219,   1, 1343789100) /* Owner */
     , (3625866219,   2, 1343789100) /* Container */
     , (3625866219, 8000, 3625866219) /* PCAPRecordedObjectIID */;
