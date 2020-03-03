INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523953, 38992, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523953,   1,      16384) /* ItemType - Key */
     , (2151523953,   5,        500) /* EncumbranceVal */
     , (2151523953,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2151523953,  19,          0) /* Value */
     , (2151523953,  33,          1) /* Bonded - Bonded */
     , (2151523953,  65,        101) /* Placement - Resting */
     , (2151523953,  91,          1) /* MaxStructure */
     , (2151523953,  92,          1) /* Structure */
     , (2151523953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523953,  94,        640) /* TargetType - LockableMagicTarget */
     , (2151523953, 114,          1) /* Attuned - Attuned */
     , (2151523953, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523953,   1, False) /* Stuck */
     , (2151523953,  11, True ) /* IgnoreCollisions */
     , (2151523953,  13, True ) /* Ethereal */
     , (2151523953,  14, True ) /* GravityStatus */
     , (2151523953,  19, True ) /* Attackable */
     , (2151523953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151523953,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523953,   1, 'Grand Casino Key') /* Name */
     , (2151523953,  16, 'A large golden key that opens the Grand Casino Chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523953,   1,   33557005) /* Setup */
     , (2151523953,   3,  536870932) /* SoundTable */
     , (2151523953,   8,  100671519) /* Icon */
     , (2151523953,  22,  872415275) /* PhysicsEffectTable */
     , (2151523953, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2151523953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523953, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523953,   1, 1343228164) /* Owner */
     , (2151523953,   2, 1343228164) /* Container */
     , (2151523953, 8000, 2151523953) /* PCAPRecordedObjectIID */;
