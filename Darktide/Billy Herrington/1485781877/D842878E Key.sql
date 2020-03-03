INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628238734, 1265, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628238734,   1,      16384) /* ItemType - Key */
     , (3628238734,   5,         50) /* EncumbranceVal */
     , (3628238734,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3628238734,  19,         80) /* Value */
     , (3628238734,  65,        101) /* Placement - Resting */
     , (3628238734,  91,          5) /* MaxStructure */
     , (3628238734,  92,          4) /* Structure */
     , (3628238734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628238734,  94,        640) /* TargetType - LockableMagicTarget */
     , (3628238734, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628238734,   1, False) /* Stuck */
     , (3628238734,  11, True ) /* IgnoreCollisions */
     , (3628238734,  13, True ) /* Ethereal */
     , (3628238734,  14, True ) /* GravityStatus */
     , (3628238734,  19, True ) /* Attackable */
     , (3628238734,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628238734,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628238734,   1,   33554784) /* Setup */
     , (3628238734,   3,  536870932) /* SoundTable */
     , (3628238734,   8,  100668437) /* Icon */
     , (3628238734,  22,  872415275) /* PhysicsEffectTable */
     , (3628238734, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3628238734, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628238734, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628238734,   1, 1344175294) /* Owner */
     , (3628238734,   2, 1344175294) /* Container */
     , (3628238734, 8000, 3628238734) /* PCAPRecordedObjectIID */;
