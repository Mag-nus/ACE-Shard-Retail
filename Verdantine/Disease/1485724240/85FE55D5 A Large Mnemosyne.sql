INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037845, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037845,   1,        128) /* ItemType - Misc */
     , (2248037845,   5,         10) /* EncumbranceVal */
     , (2248037845,  16,          1) /* ItemUseable - No */
     , (2248037845,  19,          0) /* Value */
     , (2248037845,  33,          1) /* Bonded - Bonded */
     , (2248037845,  65,        101) /* Placement - Resting */
     , (2248037845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037845, 114,          1) /* Attuned - Attuned */
     , (2248037845, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037845,   1, False) /* Stuck */
     , (2248037845,  11, True ) /* IgnoreCollisions */
     , (2248037845,  13, True ) /* Ethereal */
     , (2248037845,  14, True ) /* GravityStatus */
     , (2248037845,  19, True ) /* Attackable */
     , (2248037845,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248037845,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037845,   1, 'A Large Mnemosyne') /* Name */
     , (2248037845,  16, 'A Mnemosyne, invented by Tennar Portheran, used by the Dericost to preserve their heritage after the chaos wrought by the Fourth Sending.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037845,   1,   33556998) /* Setup */
     , (2248037845,   3,  536870932) /* SoundTable */
     , (2248037845,   8,  100671422) /* Icon */
     , (2248037845,  22,  872415275) /* PhysicsEffectTable */
     , (2248037845, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2248037845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248037845, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037845,   1, 1342257025) /* Owner */
     , (2248037845,   2, 1342257025) /* Container */
     , (2248037845, 8000, 2248037845) /* PCAPRecordedObjectIID */;
