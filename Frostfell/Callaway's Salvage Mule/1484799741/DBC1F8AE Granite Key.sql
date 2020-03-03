INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686922414, 23094, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686922414,   1,      16384) /* ItemType - Key */
     , (3686922414,   5,         10) /* EncumbranceVal */
     , (3686922414,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3686922414,  65,        101) /* Placement - Resting */
     , (3686922414,  91,          1) /* MaxStructure */
     , (3686922414,  92,          1) /* Structure */
     , (3686922414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686922414,  94,        640) /* TargetType - LockableMagicTarget */
     , (3686922414, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686922414,   1, False) /* Stuck */
     , (3686922414,  11, True ) /* IgnoreCollisions */
     , (3686922414,  13, True ) /* Ethereal */
     , (3686922414,  14, True ) /* GravityStatus */
     , (3686922414,  19, True ) /* Attackable */
     , (3686922414,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686922414,   1, 'Granite Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686922414,   1,   33554784) /* Setup */
     , (3686922414,   3,  536870932) /* SoundTable */
     , (3686922414,   8,  100673958) /* Icon */
     , (3686922414,  22,  872415275) /* PhysicsEffectTable */
     , (3686922414, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3686922414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686922414, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686922414,   1, 3686561465) /* Owner */
     , (3686922414,   2, 3686561465) /* Container */
     , (3686922414, 8000, 3686922414) /* PCAPRecordedObjectIID */;
