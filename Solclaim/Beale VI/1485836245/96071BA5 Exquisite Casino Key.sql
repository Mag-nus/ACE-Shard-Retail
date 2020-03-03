INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2517048229, 52033, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2517048229,   1,      16384) /* ItemType - Key */
     , (2517048229,   5,        500) /* EncumbranceVal */
     , (2517048229,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2517048229,  19,          0) /* Value */
     , (2517048229,  33,          1) /* Bonded - Bonded */
     , (2517048229,  65,        101) /* Placement - Resting */
     , (2517048229,  91,          1) /* MaxStructure */
     , (2517048229,  92,          1) /* Structure */
     , (2517048229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2517048229,  94,        640) /* TargetType - LockableMagicTarget */
     , (2517048229, 114,          1) /* Attuned - Attuned */
     , (2517048229, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2517048229,   1, False) /* Stuck */
     , (2517048229,  11, True ) /* IgnoreCollisions */
     , (2517048229,  13, True ) /* Ethereal */
     , (2517048229,  14, True ) /* GravityStatus */
     , (2517048229,  19, True ) /* Attackable */
     , (2517048229,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2517048229,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2517048229,   1, 'Exquisite Casino Key') /* Name */
     , (2517048229,  16, 'A large golden key that opens the Exquisite Casino Chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2517048229,   1,   33557005) /* Setup */
     , (2517048229,   3,  536870932) /* SoundTable */
     , (2517048229,   8,  100671519) /* Icon */
     , (2517048229,  22,  872415275) /* PhysicsEffectTable */
     , (2517048229, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2517048229, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2517048229, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2517048229,   1, 2151302024) /* Owner */
     , (2517048229,   2, 2151302024) /* Container */
     , (2517048229, 8000, 2517048229) /* PCAPRecordedObjectIID */;
