INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012006, 44718, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012006,   1,      16384) /* ItemType - Key */
     , (2967012006,   5,        500) /* EncumbranceVal */
     , (2967012006,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2967012006,  65,        101) /* Placement - Resting */
     , (2967012006,  91,          1) /* MaxStructure */
     , (2967012006,  92,          1) /* Structure */
     , (2967012006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012006,  94,        640) /* TargetType - LockableMagicTarget */
     , (2967012006, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012006,   1, False) /* Stuck */
     , (2967012006,  11, True ) /* IgnoreCollisions */
     , (2967012006,  13, True ) /* Ethereal */
     , (2967012006,  14, True ) /* GravityStatus */
     , (2967012006,  19, True ) /* Attackable */
     , (2967012006,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012006,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012006,   1, 'Golden Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012006,   1,   33557005) /* Setup */
     , (2967012006,   3,  536870932) /* SoundTable */
     , (2967012006,   8,  100671519) /* Icon */
     , (2967012006,  22,  872415275) /* PhysicsEffectTable */
     , (2967012006, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2967012006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012006, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012006,   1, 1343385133) /* Owner */
     , (2967012006,   2, 1343385133) /* Container */
     , (2967012006, 8000, 2967012006) /* PCAPRecordedObjectIID */;
