INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272832, 9311, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272832,   1,        128) /* ItemType - Misc */
     , (2157272832,   5,         10) /* EncumbranceVal */
     , (2157272832,  16,          1) /* ItemUseable - No */
     , (2157272832,  19,          0) /* Value */
     , (2157272832,  33,          1) /* Bonded - Bonded */
     , (2157272832,  65,        101) /* Placement - Resting */
     , (2157272832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272832, 114,          1) /* Attuned - Attuned */
     , (2157272832, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272832,   1, False) /* Stuck */
     , (2157272832,  11, True ) /* IgnoreCollisions */
     , (2157272832,  13, True ) /* Ethereal */
     , (2157272832,  14, True ) /* GravityStatus */
     , (2157272832,  19, True ) /* Attackable */
     , (2157272832,  22, True ) /* Inscribable */
     , (2157272832,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272832,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272832,   1, 'An Unlocked Large Mnemosyne') /* Name */
     , (2157272832,  16, 'A Mnemosyne, invented by Tennar Portheran, used by the Dericost to preserve their heritage after the chaos wrought by the Fourth Sending.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272832,   1,   33556999) /* Setup */
     , (2157272832,   3,  536870932) /* SoundTable */
     , (2157272832,   8,  100671425) /* Icon */
     , (2157272832,  22,  872415275) /* PhysicsEffectTable */
     , (2157272832, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2157272832, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272832, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272832,   1, 2157272840) /* Owner */
     , (2157272832,   2, 2157272840) /* Container */
     , (2157272832, 8000, 2157272832) /* PCAPRecordedObjectIID */;
