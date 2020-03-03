INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516795, 38992, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516795,   1,      16384) /* ItemType - Key */
     , (2147516795,   5,        500) /* EncumbranceVal */
     , (2147516795,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2147516795,  65,        101) /* Placement - Resting */
     , (2147516795,  91,          1) /* MaxStructure */
     , (2147516795,  92,          1) /* Structure */
     , (2147516795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516795,  94,        640) /* TargetType - LockableMagicTarget */
     , (2147516795, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516795,   1, False) /* Stuck */
     , (2147516795,  11, True ) /* IgnoreCollisions */
     , (2147516795,  13, True ) /* Ethereal */
     , (2147516795,  14, True ) /* GravityStatus */
     , (2147516795,  19, True ) /* Attackable */
     , (2147516795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516795,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516795,   1, 'Grand Casino Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516795,   1,   33557005) /* Setup */
     , (2147516795,   3,  536870932) /* SoundTable */
     , (2147516795,   8,  100671519) /* Icon */
     , (2147516795,  22,  872415275) /* PhysicsEffectTable */
     , (2147516795, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2147516795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516795, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516795,   1, 2147516788) /* Owner */
     , (2147516795,   2, 2147516788) /* Container */
     , (2147516795, 8000, 2147516795) /* PCAPRecordedObjectIID */;
