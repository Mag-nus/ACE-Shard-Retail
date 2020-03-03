INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210529181, 38992, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210529181,   1,      16384) /* ItemType - Key */
     , (2210529181,   5,        500) /* EncumbranceVal */
     , (2210529181,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2210529181,  65,        101) /* Placement - Resting */
     , (2210529181,  91,          1) /* MaxStructure */
     , (2210529181,  92,          1) /* Structure */
     , (2210529181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210529181,  94,        640) /* TargetType - LockableMagicTarget */
     , (2210529181, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210529181,   1, False) /* Stuck */
     , (2210529181,  11, True ) /* IgnoreCollisions */
     , (2210529181,  13, True ) /* Ethereal */
     , (2210529181,  14, True ) /* GravityStatus */
     , (2210529181,  19, True ) /* Attackable */
     , (2210529181,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210529181,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210529181,   1, 'Grand Casino Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210529181,   1,   33557005) /* Setup */
     , (2210529181,   3,  536870932) /* SoundTable */
     , (2210529181,   8,  100671519) /* Icon */
     , (2210529181,  22,  872415275) /* PhysicsEffectTable */
     , (2210529181, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2210529181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2210529181, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210529181,   1, 1343102817) /* Owner */
     , (2210529181,   2, 1343102817) /* Container */
     , (2210529181, 8000, 2210529181) /* PCAPRecordedObjectIID */;
