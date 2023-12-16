INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627074675, 9310, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627074675,   1,        128) /* ItemType - Misc */
     , (2627074675,   5,         10) /* EncumbranceVal */
     , (2627074675,  16,          1) /* ItemUseable - No */
     , (2627074675,  19,          0) /* Value */
     , (2627074675,  33,          1) /* Bonded - Bonded */
     , (2627074675,  65,        101) /* Placement - Resting */
     , (2627074675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2627074675, 114,          1) /* Attuned - Attuned */
     , (2627074675, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627074675,   1, False) /* Stuck */
     , (2627074675,  11, True ) /* IgnoreCollisions */
     , (2627074675,  13, True ) /* Ethereal */
     , (2627074675,  14, True ) /* GravityStatus */
     , (2627074675,  19, True ) /* Attackable */
     , (2627074675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2627074675,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627074675,   1, 'A Large Mnemosyne') /* Name */
     , (2627074675,  16, 'A Mnemosyne, invented by Tennar Portheran, used by the Dericost to preserve their heritage after the chaos wrought by the Fourth Sending.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627074675,   1,   33556998) /* Setup */
     , (2627074675,   3,  536870932) /* SoundTable */
     , (2627074675,   8,  100671422) /* Icon */
     , (2627074675,  22,  872415275) /* PhysicsEffectTable */
     , (2627074675, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2627074675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2627074675, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627074675,   1, 1342771394) /* Owner */
     , (2627074675,   2, 1342771394) /* Container */
     , (2627074675, 8000, 2627074675) /* PCAPRecordedObjectIID */;
