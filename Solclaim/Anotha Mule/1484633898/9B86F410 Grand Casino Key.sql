INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609312784, 38992, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609312784,   1,      16384) /* ItemType - Key */
     , (2609312784,   5,        500) /* EncumbranceVal */
     , (2609312784,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2609312784,  65,        101) /* Placement - Resting */
     , (2609312784,  91,          1) /* MaxStructure */
     , (2609312784,  92,          1) /* Structure */
     , (2609312784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609312784,  94,        640) /* TargetType - LockableMagicTarget */
     , (2609312784, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609312784,   1, False) /* Stuck */
     , (2609312784,  11, True ) /* IgnoreCollisions */
     , (2609312784,  13, True ) /* Ethereal */
     , (2609312784,  14, True ) /* GravityStatus */
     , (2609312784,  19, True ) /* Attackable */
     , (2609312784,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2609312784,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609312784,   1, 'Grand Casino Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609312784,   1,   33557005) /* Setup */
     , (2609312784,   3,  536870932) /* SoundTable */
     , (2609312784,   8,  100671519) /* Icon */
     , (2609312784,  22,  872415275) /* PhysicsEffectTable */
     , (2609312784, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2609312784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2609312784, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609312784,   1, 2609313238) /* Owner */
     , (2609312784,   2, 2609313238) /* Container */
     , (2609312784, 8000, 2609312784) /* PCAPRecordedObjectIID */;
