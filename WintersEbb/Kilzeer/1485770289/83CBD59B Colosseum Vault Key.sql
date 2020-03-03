INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2211173787, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2211173787,   1,      16384) /* ItemType - Key */
     , (2211173787,   5,         50) /* EncumbranceVal */
     , (2211173787,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2211173787,  19,         30) /* Value */
     , (2211173787,  65,        101) /* Placement - Resting */
     , (2211173787,  91,          1) /* MaxStructure */
     , (2211173787,  92,          1) /* Structure */
     , (2211173787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2211173787,  94,        640) /* TargetType - LockableMagicTarget */
     , (2211173787, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2211173787,   1, False) /* Stuck */
     , (2211173787,  11, True ) /* IgnoreCollisions */
     , (2211173787,  13, True ) /* Ethereal */
     , (2211173787,  14, True ) /* GravityStatus */
     , (2211173787,  19, True ) /* Attackable */
     , (2211173787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2211173787,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2211173787,   1,   33554784) /* Setup */
     , (2211173787,   8,  100689384) /* Icon */
     , (2211173787,  22,  872415275) /* PhysicsEffectTable */
     , (2211173787, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2211173787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2211173787, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2211173787,   1, 2147523528) /* Owner */
     , (2211173787,   2, 2147523528) /* Container */
     , (2211173787, 8000, 2211173787) /* PCAPRecordedObjectIID */;
