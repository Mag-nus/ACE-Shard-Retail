INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628238726, 1266, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628238726,   1,      16384) /* ItemType - Key */
     , (3628238726,   5,         50) /* EncumbranceVal */
     , (3628238726,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3628238726,  19,        100) /* Value */
     , (3628238726,  65,        101) /* Placement - Resting */
     , (3628238726,  91,         10) /* MaxStructure */
     , (3628238726,  92,         10) /* Structure */
     , (3628238726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628238726,  94,        640) /* TargetType - LockableMagicTarget */
     , (3628238726, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628238726,   1, False) /* Stuck */
     , (3628238726,  11, True ) /* IgnoreCollisions */
     , (3628238726,  13, True ) /* Ethereal */
     , (3628238726,  14, True ) /* GravityStatus */
     , (3628238726,  19, True ) /* Attackable */
     , (3628238726,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628238726,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628238726,   1,   33554784) /* Setup */
     , (3628238726,   3,  536870932) /* SoundTable */
     , (3628238726,   8,  100668438) /* Icon */
     , (3628238726,  22,  872415275) /* PhysicsEffectTable */
     , (3628238726, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3628238726, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628238726, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628238726,   1, 1344175294) /* Owner */
     , (3628238726,   2, 1344175294) /* Container */
     , (3628238726, 8000, 3628238726) /* PCAPRecordedObjectIID */;
