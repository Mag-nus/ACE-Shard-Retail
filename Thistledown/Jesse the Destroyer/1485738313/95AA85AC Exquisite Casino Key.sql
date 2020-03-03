INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2510980524, 52033, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2510980524,   1,      16384) /* ItemType - Key */
     , (2510980524,   5,        500) /* EncumbranceVal */
     , (2510980524,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2510980524,  19,          0) /* Value */
     , (2510980524,  33,          1) /* Bonded - Bonded */
     , (2510980524,  65,        101) /* Placement - Resting */
     , (2510980524,  91,          1) /* MaxStructure */
     , (2510980524,  92,          1) /* Structure */
     , (2510980524,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2510980524,  94,        640) /* TargetType - LockableMagicTarget */
     , (2510980524, 114,          1) /* Attuned - Attuned */
     , (2510980524, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2510980524,   1, False) /* Stuck */
     , (2510980524,  11, True ) /* IgnoreCollisions */
     , (2510980524,  13, True ) /* Ethereal */
     , (2510980524,  14, True ) /* GravityStatus */
     , (2510980524,  19, True ) /* Attackable */
     , (2510980524,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2510980524,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2510980524,   1, 'Exquisite Casino Key') /* Name */
     , (2510980524,  16, 'A large golden key that opens the Exquisite Casino Chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2510980524,   1,   33557005) /* Setup */
     , (2510980524,   3,  536870932) /* SoundTable */
     , (2510980524,   8,  100671519) /* Icon */
     , (2510980524,  22,  872415275) /* PhysicsEffectTable */
     , (2510980524, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2510980524, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2510980524, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2510980524,   1, 2147601590) /* Owner */
     , (2510980524,   2, 2147601590) /* Container */
     , (2510980524, 8000, 2510980524) /* PCAPRecordedObjectIID */;
