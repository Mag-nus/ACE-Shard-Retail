INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346686, 39287, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346686,   1,      16384) /* ItemType - Key */
     , (3231346686,   5,        500) /* EncumbranceVal */
     , (3231346686,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3231346686,  19,          0) /* Value */
     , (3231346686,  33,          1) /* Bonded - Bonded */
     , (3231346686,  65,        101) /* Placement - Resting */
     , (3231346686,  91,          2) /* MaxStructure */
     , (3231346686,  92,          2) /* Structure */
     , (3231346686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346686,  94,        640) /* TargetType - LockableMagicTarget */
     , (3231346686, 114,          1) /* Attuned - Attuned */
     , (3231346686, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346686,   1, False) /* Stuck */
     , (3231346686,  11, True ) /* IgnoreCollisions */
     , (3231346686,  13, True ) /* Ethereal */
     , (3231346686,  14, True ) /* GravityStatus */
     , (3231346686,  19, True ) /* Attackable */
     , (3231346686,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231346686,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346686,   1, 'Golden Key') /* Name */
     , (3231346686,  16, 'A large, garish, golden key, a prize from the casinos.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346686,   1,   33557005) /* Setup */
     , (3231346686,   3,  536870932) /* SoundTable */
     , (3231346686,   8,  100671519) /* Icon */
     , (3231346686,  22,  872415275) /* PhysicsEffectTable */
     , (3231346686, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3231346686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231346686, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346686,   1, 3231346520) /* Owner */
     , (3231346686,   2, 3231346520) /* Container */
     , (3231346686, 8000, 3231346686) /* PCAPRecordedObjectIID */;
