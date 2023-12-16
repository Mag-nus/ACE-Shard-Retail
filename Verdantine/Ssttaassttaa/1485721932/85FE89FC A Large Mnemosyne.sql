INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051196, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051196,   1,        128) /* ItemType - Misc */
     , (2248051196,   5,         10) /* EncumbranceVal */
     , (2248051196,  16,          1) /* ItemUseable - No */
     , (2248051196,  65,        101) /* Placement - Resting */
     , (2248051196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051196, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051196,   1, False) /* Stuck */
     , (2248051196,  11, True ) /* IgnoreCollisions */
     , (2248051196,  13, True ) /* Ethereal */
     , (2248051196,  14, True ) /* GravityStatus */
     , (2248051196,  19, True ) /* Attackable */
     , (2248051196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248051196,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051196,   1, 'A Large Mnemosyne') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051196,   1,   33556998) /* Setup */
     , (2248051196,   3,  536870932) /* SoundTable */
     , (2248051196,   8,  100671422) /* Icon */
     , (2248051196,  22,  872415275) /* PhysicsEffectTable */
     , (2248051196, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2248051196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248051196, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051196,   1, 1342263323) /* Owner */
     , (2248051196,   2, 1342263323) /* Container */
     , (2248051196, 8000, 2248051196) /* PCAPRecordedObjectIID */;
