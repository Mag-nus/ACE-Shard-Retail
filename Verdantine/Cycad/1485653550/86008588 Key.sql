INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181128, 1264, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181128,   1,      16384) /* ItemType - Key */
     , (2248181128,   5,         50) /* EncumbranceVal */
     , (2248181128,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248181128,  19,         80) /* Value */
     , (2248181128,  65,        101) /* Placement - Resting */
     , (2248181128,  91,          5) /* MaxStructure */
     , (2248181128,  92,          4) /* Structure */
     , (2248181128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181128,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248181128, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181128,   1, False) /* Stuck */
     , (2248181128,  11, True ) /* IgnoreCollisions */
     , (2248181128,  13, True ) /* Ethereal */
     , (2248181128,  14, True ) /* GravityStatus */
     , (2248181128,  19, True ) /* Attackable */
     , (2248181128,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181128,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181128,   1,   33554784) /* Setup */
     , (2248181128,   3,  536870932) /* SoundTable */
     , (2248181128,   8,  100668437) /* Icon */
     , (2248181128,  22,  872415275) /* PhysicsEffectTable */
     , (2248181128, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248181128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181128, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181128,   1, 2248181030) /* Owner */
     , (2248181128,   2, 2248181030) /* Container */
     , (2248181128, 8000, 2248181128) /* PCAPRecordedObjectIID */;
