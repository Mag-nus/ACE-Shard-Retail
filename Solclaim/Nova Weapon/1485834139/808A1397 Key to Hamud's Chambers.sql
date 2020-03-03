INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532631, 6037, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532631,   1,      16384) /* ItemType - Key */
     , (2156532631,   5,         50) /* EncumbranceVal */
     , (2156532631,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2156532631,  19,         30) /* Value */
     , (2156532631,  65,        101) /* Placement - Resting */
     , (2156532631,  91,          2) /* MaxStructure */
     , (2156532631,  92,          2) /* Structure */
     , (2156532631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532631,  94,        640) /* TargetType - LockableMagicTarget */
     , (2156532631, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532631,   1, False) /* Stuck */
     , (2156532631,  11, True ) /* IgnoreCollisions */
     , (2156532631,  13, True ) /* Ethereal */
     , (2156532631,  14, True ) /* GravityStatus */
     , (2156532631,  19, True ) /* Attackable */
     , (2156532631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532631,   1, 'Key to Hamud''s Chambers') /* Name */
     , (2156532631,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2156532631,  16, 'A key given by Devana bint Hamudi to her father''s home in the Mountain Fortress.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532631,   1,   33554784) /* Setup */
     , (2156532631,   8,  100668441) /* Icon */
     , (2156532631,  22,  872415275) /* PhysicsEffectTable */
     , (2156532631, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2156532631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156532631, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532631,   1, 2156532639) /* Owner */
     , (2156532631,   2, 2156532639) /* Container */
     , (2156532631, 8000, 2156532631) /* PCAPRecordedObjectIID */;
