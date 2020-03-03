INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248216191, 38992, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248216191,   1,      16384) /* ItemType - Key */
     , (2248216191,   5,        500) /* EncumbranceVal */
     , (2248216191,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248216191,  19,          0) /* Value */
     , (2248216191,  33,          1) /* Bonded - Bonded */
     , (2248216191,  65,        101) /* Placement - Resting */
     , (2248216191,  91,          1) /* MaxStructure */
     , (2248216191,  92,          1) /* Structure */
     , (2248216191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248216191,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248216191, 114,          1) /* Attuned - Attuned */
     , (2248216191, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248216191,   1, False) /* Stuck */
     , (2248216191,  11, True ) /* IgnoreCollisions */
     , (2248216191,  13, True ) /* Ethereal */
     , (2248216191,  14, True ) /* GravityStatus */
     , (2248216191,  19, True ) /* Attackable */
     , (2248216191,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248216191,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248216191,   1, 'Grand Casino Key') /* Name */
     , (2248216191,  16, 'A large golden key that opens the Grand Casino Chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248216191,   1,   33557005) /* Setup */
     , (2248216191,   3,  536870932) /* SoundTable */
     , (2248216191,   8,  100671519) /* Icon */
     , (2248216191,  22,  872415275) /* PhysicsEffectTable */
     , (2248216191, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248216191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248216191, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248216191,   1, 1342411252) /* Owner */
     , (2248216191,   2, 1342411252) /* Container */
     , (2248216191, 8000, 2248216191) /* PCAPRecordedObjectIID */;
