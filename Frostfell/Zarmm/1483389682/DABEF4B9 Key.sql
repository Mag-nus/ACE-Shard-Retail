INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669947577, 1247, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669947577,   1,      16384) /* ItemType - Key */
     , (3669947577,   5,         50) /* EncumbranceVal */
     , (3669947577,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3669947577,  19,        100) /* Value */
     , (3669947577,  65,        101) /* Placement - Resting */
     , (3669947577,  91,          5) /* MaxStructure */
     , (3669947577,  92,          5) /* Structure */
     , (3669947577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669947577,  94,        640) /* TargetType - LockableMagicTarget */
     , (3669947577, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669947577,   1, False) /* Stuck */
     , (3669947577,  11, True ) /* IgnoreCollisions */
     , (3669947577,  13, True ) /* Ethereal */
     , (3669947577,  14, True ) /* GravityStatus */
     , (3669947577,  19, True ) /* Attackable */
     , (3669947577,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669947577,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669947577,   1,   33554784) /* Setup */
     , (3669947577,   3,  536870932) /* SoundTable */
     , (3669947577,   8,  100668441) /* Icon */
     , (3669947577,  22,  872415275) /* PhysicsEffectTable */
     , (3669947577, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3669947577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669947577, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669947577,   1, 1343493342) /* Owner */
     , (3669947577,   2, 1343493342) /* Container */
     , (3669947577, 8000, 3669947577) /* PCAPRecordedObjectIID */;
