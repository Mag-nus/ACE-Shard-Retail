INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630794169, 44718, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630794169,   1,      16384) /* ItemType - Key */
     , (3630794169,   5,        500) /* EncumbranceVal */
     , (3630794169,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3630794169,  19,          0) /* Value */
     , (3630794169,  33,          1) /* Bonded - Bonded */
     , (3630794169,  65,        101) /* Placement - Resting */
     , (3630794169,  91,          1) /* MaxStructure */
     , (3630794169,  92,          1) /* Structure */
     , (3630794169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630794169,  94,        640) /* TargetType - LockableMagicTarget */
     , (3630794169, 114,          1) /* Attuned - Attuned */
     , (3630794169, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630794169,   1, False) /* Stuck */
     , (3630794169,  11, True ) /* IgnoreCollisions */
     , (3630794169,  13, True ) /* Ethereal */
     , (3630794169,  14, True ) /* GravityStatus */
     , (3630794169,  19, True ) /* Attackable */
     , (3630794169,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630794169,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630794169,   1, 'Golden Key') /* Name */
     , (3630794169,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (3630794169,  16, 'A large, garish, golden key, a prize from the casinos.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630794169,   1,   33557005) /* Setup */
     , (3630794169,   3,  536870932) /* SoundTable */
     , (3630794169,   8,  100671519) /* Icon */
     , (3630794169,  22,  872415275) /* PhysicsEffectTable */
     , (3630794169, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3630794169, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630794169, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630794169,   1, 1344081612) /* Owner */
     , (3630794169,   2, 1344081612) /* Container */
     , (3630794169, 8000, 3630794169) /* PCAPRecordedObjectIID */;
