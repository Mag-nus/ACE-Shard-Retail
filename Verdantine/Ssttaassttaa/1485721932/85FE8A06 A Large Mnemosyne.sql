INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051206, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051206,   1,        128) /* ItemType - Misc */
     , (2248051206,   5,         10) /* EncumbranceVal */
     , (2248051206,  16,          1) /* ItemUseable - No */
     , (2248051206,  65,        101) /* Placement - Resting */
     , (2248051206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051206, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051206,   1, False) /* Stuck */
     , (2248051206,  11, True ) /* IgnoreCollisions */
     , (2248051206,  13, True ) /* Ethereal */
     , (2248051206,  14, True ) /* GravityStatus */
     , (2248051206,  19, True ) /* Attackable */
     , (2248051206,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248051206,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051206,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051206,   1,   33556998) /* Setup */
     , (2248051206,   3,  536870932) /* SoundTable */
     , (2248051206,   8,  100671422) /* Icon */
     , (2248051206,  22,  872415275) /* PhysicsEffectTable */
     , (2248051206, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2248051206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248051206, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051206,   1, 1342263323) /* Owner */
     , (2248051206,   2, 1342263323) /* Container */
     , (2248051206, 8000, 2248051206) /* PCAPRecordedObjectIID */;
