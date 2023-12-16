INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507434842, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507434842,   1,        128) /* ItemType - Misc */
     , (2507434842,   5,         10) /* EncumbranceVal */
     , (2507434842,  16,          1) /* ItemUseable - No */
     , (2507434842,  65,        101) /* Placement - Resting */
     , (2507434842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507434842, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507434842,   1, False) /* Stuck */
     , (2507434842,  11, True ) /* IgnoreCollisions */
     , (2507434842,  13, True ) /* Ethereal */
     , (2507434842,  14, True ) /* GravityStatus */
     , (2507434842,  19, True ) /* Attackable */
     , (2507434842,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507434842,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507434842,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507434842,   1,   33556998) /* Setup */
     , (2507434842,   3,  536870932) /* SoundTable */
     , (2507434842,   8,  100671422) /* Icon */
     , (2507434842,  22,  872415275) /* PhysicsEffectTable */
     , (2507434842, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2507434842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507434842, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507434842,   1, 1343084956) /* Owner */
     , (2507434842,   2, 1343084956) /* Container */
     , (2507434842, 8000, 2507434842) /* PCAPRecordedObjectIID */;
