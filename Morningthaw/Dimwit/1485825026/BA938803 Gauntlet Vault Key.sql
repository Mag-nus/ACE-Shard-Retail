INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3130230787, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3130230787,   1,      16384) /* ItemType - Key */
     , (3130230787,   5,         50) /* EncumbranceVal */
     , (3130230787,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3130230787,  65,        101) /* Placement - Resting */
     , (3130230787,  91,          1) /* MaxStructure */
     , (3130230787,  92,          1) /* Structure */
     , (3130230787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3130230787,  94,        640) /* TargetType - LockableMagicTarget */
     , (3130230787, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3130230787,   1, False) /* Stuck */
     , (3130230787,  11, True ) /* IgnoreCollisions */
     , (3130230787,  13, True ) /* Ethereal */
     , (3130230787,  14, True ) /* GravityStatus */
     , (3130230787,  19, True ) /* Attackable */
     , (3130230787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3130230787,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3130230787,   1,   33554784) /* Setup */
     , (3130230787,   8,  100693320) /* Icon */
     , (3130230787,  22,  872415275) /* PhysicsEffectTable */
     , (3130230787, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3130230787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3130230787, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3130230787,   1, 3253154631) /* Owner */
     , (3130230787,   2, 3253154631) /* Container */
     , (3130230787, 8000, 3130230787) /* PCAPRecordedObjectIID */;
