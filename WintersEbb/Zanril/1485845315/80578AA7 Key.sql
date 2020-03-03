INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220775, 1249, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220775,   1,      16384) /* ItemType - Key */
     , (2153220775,   5,         50) /* EncumbranceVal */
     , (2153220775,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2153220775,  19,         70) /* Value */
     , (2153220775,  65,        101) /* Placement - Resting */
     , (2153220775,  91,         10) /* MaxStructure */
     , (2153220775,  92,         10) /* Structure */
     , (2153220775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220775,  94,        640) /* TargetType - LockableMagicTarget */
     , (2153220775, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220775,   1, False) /* Stuck */
     , (2153220775,  11, True ) /* IgnoreCollisions */
     , (2153220775,  13, True ) /* Ethereal */
     , (2153220775,  14, True ) /* GravityStatus */
     , (2153220775,  19, True ) /* Attackable */
     , (2153220775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220775,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220775,   1,   33554784) /* Setup */
     , (2153220775,   3,  536870932) /* SoundTable */
     , (2153220775,   8,  100668440) /* Icon */
     , (2153220775,  22,  872415275) /* PhysicsEffectTable */
     , (2153220775, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153220775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220775,   1, 1342981728) /* Owner */
     , (2153220775,   2, 1342981728) /* Container */
     , (2153220775, 8000, 2153220775) /* PCAPRecordedObjectIID */;
