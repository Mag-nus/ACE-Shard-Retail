INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867215, 9311, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867215,   1,        128) /* ItemType - Misc */
     , (3625867215,   5,         10) /* EncumbranceVal */
     , (3625867215,  16,          1) /* ItemUseable - No */
     , (3625867215,  65,        101) /* Placement - Resting */
     , (3625867215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625867215, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867215,   1, False) /* Stuck */
     , (3625867215,  11, True ) /* IgnoreCollisions */
     , (3625867215,  13, True ) /* Ethereal */
     , (3625867215,  14, True ) /* GravityStatus */
     , (3625867215,  19, True ) /* Attackable */
     , (3625867215,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625867215,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867215,   1, 'An Unlocked Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867215,   1,   33556999) /* Setup */
     , (3625867215,   3,  536870932) /* SoundTable */
     , (3625867215,   8,  100671425) /* Icon */
     , (3625867215,  22,  872415275) /* PhysicsEffectTable */
     , (3625867215, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3625867215, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625867215, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867215,   1, 1343789507) /* Owner */
     , (3625867215,   2, 1343789507) /* Container */
     , (3625867215, 8000, 3625867215) /* PCAPRecordedObjectIID */;
