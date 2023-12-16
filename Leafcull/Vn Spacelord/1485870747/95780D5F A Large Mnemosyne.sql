INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507672927, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507672927,   1,        128) /* ItemType - Misc */
     , (2507672927,   5,         10) /* EncumbranceVal */
     , (2507672927,  16,          1) /* ItemUseable - No */
     , (2507672927,  65,        101) /* Placement - Resting */
     , (2507672927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507672927, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507672927,   1, False) /* Stuck */
     , (2507672927,  11, True ) /* IgnoreCollisions */
     , (2507672927,  13, True ) /* Ethereal */
     , (2507672927,  14, True ) /* GravityStatus */
     , (2507672927,  19, True ) /* Attackable */
     , (2507672927,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507672927,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507672927,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507672927,   1,   33556998) /* Setup */
     , (2507672927,   3,  536870932) /* SoundTable */
     , (2507672927,   8,  100671422) /* Icon */
     , (2507672927,  22,  872415275) /* PhysicsEffectTable */
     , (2507672927, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2507672927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507672927, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507672927,   1, 1343084956) /* Owner */
     , (2507672927,   2, 1343084956) /* Container */
     , (2507672927, 8000, 2507672927) /* PCAPRecordedObjectIID */;
