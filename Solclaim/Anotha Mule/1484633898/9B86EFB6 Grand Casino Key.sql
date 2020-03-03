INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609311670, 38992, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609311670,   1,      16384) /* ItemType - Key */
     , (2609311670,   5,        500) /* EncumbranceVal */
     , (2609311670,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2609311670,  65,        101) /* Placement - Resting */
     , (2609311670,  91,          1) /* MaxStructure */
     , (2609311670,  92,          1) /* Structure */
     , (2609311670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609311670,  94,        640) /* TargetType - LockableMagicTarget */
     , (2609311670, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609311670,   1, False) /* Stuck */
     , (2609311670,  11, True ) /* IgnoreCollisions */
     , (2609311670,  13, True ) /* Ethereal */
     , (2609311670,  14, True ) /* GravityStatus */
     , (2609311670,  19, True ) /* Attackable */
     , (2609311670,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2609311670,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609311670,   1, 'Grand Casino Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609311670,   1,   33557005) /* Setup */
     , (2609311670,   3,  536870932) /* SoundTable */
     , (2609311670,   8,  100671519) /* Icon */
     , (2609311670,  22,  872415275) /* PhysicsEffectTable */
     , (2609311670, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2609311670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2609311670, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609311670,   1, 2609313238) /* Owner */
     , (2609311670,   2, 2609313238) /* Container */
     , (2609311670, 8000, 2609311670) /* PCAPRecordedObjectIID */;
