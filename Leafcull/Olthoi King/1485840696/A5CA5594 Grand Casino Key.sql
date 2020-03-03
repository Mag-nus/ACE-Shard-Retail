INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2781500820, 38992, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2781500820,   1,      16384) /* ItemType - Key */
     , (2781500820,   5,        500) /* EncumbranceVal */
     , (2781500820,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2781500820,  19,          0) /* Value */
     , (2781500820,  33,          1) /* Bonded - Bonded */
     , (2781500820,  65,        101) /* Placement - Resting */
     , (2781500820,  91,          1) /* MaxStructure */
     , (2781500820,  92,          1) /* Structure */
     , (2781500820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2781500820,  94,        640) /* TargetType - LockableMagicTarget */
     , (2781500820, 114,          1) /* Attuned - Attuned */
     , (2781500820, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2781500820,   1, False) /* Stuck */
     , (2781500820,  11, True ) /* IgnoreCollisions */
     , (2781500820,  13, True ) /* Ethereal */
     , (2781500820,  14, True ) /* GravityStatus */
     , (2781500820,  19, True ) /* Attackable */
     , (2781500820,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2781500820,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2781500820,   1, 'Grand Casino Key') /* Name */
     , (2781500820,  16, 'A large golden key that opens the Grand Casino Chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2781500820,   1,   33557005) /* Setup */
     , (2781500820,   3,  536870932) /* SoundTable */
     , (2781500820,   8,  100671519) /* Icon */
     , (2781500820,  22,  872415275) /* PhysicsEffectTable */
     , (2781500820, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2781500820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2781500820, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2781500820,   1, 2564704012) /* Owner */
     , (2781500820,   2, 2564704012) /* Container */
     , (2781500820, 8000, 2781500820) /* PCAPRecordedObjectIID */;
