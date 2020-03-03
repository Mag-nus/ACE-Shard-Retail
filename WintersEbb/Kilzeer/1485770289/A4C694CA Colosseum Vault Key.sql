INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2764477642, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2764477642,   1,      16384) /* ItemType - Key */
     , (2764477642,   5,         50) /* EncumbranceVal */
     , (2764477642,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2764477642,  19,         30) /* Value */
     , (2764477642,  65,        101) /* Placement - Resting */
     , (2764477642,  91,          1) /* MaxStructure */
     , (2764477642,  92,          1) /* Structure */
     , (2764477642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2764477642,  94,        640) /* TargetType - LockableMagicTarget */
     , (2764477642, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2764477642,   1, False) /* Stuck */
     , (2764477642,  11, True ) /* IgnoreCollisions */
     , (2764477642,  13, True ) /* Ethereal */
     , (2764477642,  14, True ) /* GravityStatus */
     , (2764477642,  19, True ) /* Attackable */
     , (2764477642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2764477642,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2764477642,   1,   33554784) /* Setup */
     , (2764477642,   8,  100689384) /* Icon */
     , (2764477642,  22,  872415275) /* PhysicsEffectTable */
     , (2764477642, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2764477642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2764477642, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2764477642,   1, 1342719929) /* Owner */
     , (2764477642,   2, 1342719929) /* Container */
     , (2764477642, 8000, 2764477642) /* PCAPRecordedObjectIID */;
