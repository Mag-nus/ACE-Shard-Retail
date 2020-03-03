INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2617733223, 52033, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2617733223,   1,      16384) /* ItemType - Key */
     , (2617733223,   5,        500) /* EncumbranceVal */
     , (2617733223,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2617733223,  19,          0) /* Value */
     , (2617733223,  33,          1) /* Bonded - Bonded */
     , (2617733223,  65,        101) /* Placement - Resting */
     , (2617733223,  91,          1) /* MaxStructure */
     , (2617733223,  92,          1) /* Structure */
     , (2617733223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2617733223,  94,        640) /* TargetType - LockableMagicTarget */
     , (2617733223, 114,          1) /* Attuned - Attuned */
     , (2617733223, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2617733223,   1, False) /* Stuck */
     , (2617733223,  11, True ) /* IgnoreCollisions */
     , (2617733223,  13, True ) /* Ethereal */
     , (2617733223,  14, True ) /* GravityStatus */
     , (2617733223,  19, True ) /* Attackable */
     , (2617733223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2617733223,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2617733223,   1, 'Exquisite Casino Key') /* Name */
     , (2617733223,  16, 'A large golden key that opens the Exquisite Casino Chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2617733223,   1,   33557005) /* Setup */
     , (2617733223,   3,  536870932) /* SoundTable */
     , (2617733223,   8,  100671519) /* Icon */
     , (2617733223,  22,  872415275) /* PhysicsEffectTable */
     , (2617733223, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2617733223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2617733223, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2617733223,   1, 1342946741) /* Owner */
     , (2617733223,   2, 1342946741) /* Container */
     , (2617733223, 8000, 2617733223) /* PCAPRecordedObjectIID */;
