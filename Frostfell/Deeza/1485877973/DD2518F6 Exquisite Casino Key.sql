INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710195958, 52033, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710195958,   1,      16384) /* ItemType - Key */
     , (3710195958,   5,        500) /* EncumbranceVal */
     , (3710195958,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3710195958,  19,          0) /* Value */
     , (3710195958,  33,          1) /* Bonded - Bonded */
     , (3710195958,  65,        101) /* Placement - Resting */
     , (3710195958,  91,          1) /* MaxStructure */
     , (3710195958,  92,          1) /* Structure */
     , (3710195958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710195958,  94,        640) /* TargetType - LockableMagicTarget */
     , (3710195958, 114,          1) /* Attuned - Attuned */
     , (3710195958, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710195958,   1, False) /* Stuck */
     , (3710195958,  11, True ) /* IgnoreCollisions */
     , (3710195958,  13, True ) /* Ethereal */
     , (3710195958,  14, True ) /* GravityStatus */
     , (3710195958,  19, True ) /* Attackable */
     , (3710195958,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710195958,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710195958,   1, 'Exquisite Casino Key') /* Name */
     , (3710195958,  16, 'A large golden key that opens the Exquisite Casino Chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710195958,   1,   33557005) /* Setup */
     , (3710195958,   3,  536870932) /* SoundTable */
     , (3710195958,   8,  100671519) /* Icon */
     , (3710195958,  22,  872415275) /* PhysicsEffectTable */
     , (3710195958, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3710195958, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710195958, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710195958,   1, 1343194804) /* Owner */
     , (3710195958,   2, 1343194804) /* Container */
     , (3710195958, 8000, 3710195958) /* PCAPRecordedObjectIID */;
