INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417758809, 9311, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417758809,   1,        128) /* ItemType - Misc */
     , (3417758809,   5,         10) /* EncumbranceVal */
     , (3417758809,  16,          1) /* ItemUseable - No */
     , (3417758809,  65,        101) /* Placement - Resting */
     , (3417758809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417758809, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417758809,   1, False) /* Stuck */
     , (3417758809,  11, True ) /* IgnoreCollisions */
     , (3417758809,  13, True ) /* Ethereal */
     , (3417758809,  14, True ) /* GravityStatus */
     , (3417758809,  19, True ) /* Attackable */
     , (3417758809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417758809,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417758809,   1, 'An Unlocked Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417758809,   1,   33556999) /* Setup */
     , (3417758809,   3,  536870932) /* SoundTable */
     , (3417758809,   8,  100671425) /* Icon */
     , (3417758809,  22,  872415275) /* PhysicsEffectTable */
     , (3417758809, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3417758809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417758809, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417758809,   1, 1343892602) /* Owner */
     , (3417758809,   2, 1343892602) /* Container */
     , (3417758809, 8000, 3417758809) /* PCAPRecordedObjectIID */;
