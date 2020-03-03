INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025259, 38992, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025259,   1,      16384) /* ItemType - Key */
     , (2248025259,   5,        500) /* EncumbranceVal */
     , (2248025259,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248025259,  19,          0) /* Value */
     , (2248025259,  33,          1) /* Bonded - Bonded */
     , (2248025259,  65,        101) /* Placement - Resting */
     , (2248025259,  91,          1) /* MaxStructure */
     , (2248025259,  92,          1) /* Structure */
     , (2248025259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025259,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248025259, 114,          1) /* Attuned - Attuned */
     , (2248025259, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025259,   1, False) /* Stuck */
     , (2248025259,  11, True ) /* IgnoreCollisions */
     , (2248025259,  13, True ) /* Ethereal */
     , (2248025259,  14, True ) /* GravityStatus */
     , (2248025259,  19, True ) /* Attackable */
     , (2248025259,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248025259,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025259,   1, 'Grand Casino Key') /* Name */
     , (2248025259,  16, 'A large golden key that opens the Grand Casino Chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025259,   1,   33557005) /* Setup */
     , (2248025259,   3,  536870932) /* SoundTable */
     , (2248025259,   8,  100671519) /* Icon */
     , (2248025259,  22,  872415275) /* PhysicsEffectTable */
     , (2248025259, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248025259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248025259, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025259,   1, 2248025235) /* Owner */
     , (2248025259,   2, 2248025235) /* Container */
     , (2248025259, 8000, 2248025259) /* PCAPRecordedObjectIID */;
