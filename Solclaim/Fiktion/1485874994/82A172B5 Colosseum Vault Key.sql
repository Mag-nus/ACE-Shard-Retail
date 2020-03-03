INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191618741, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191618741,   1,      16384) /* ItemType - Key */
     , (2191618741,   5,         50) /* EncumbranceVal */
     , (2191618741,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2191618741,  19,         30) /* Value */
     , (2191618741,  65,        101) /* Placement - Resting */
     , (2191618741,  91,          1) /* MaxStructure */
     , (2191618741,  92,          1) /* Structure */
     , (2191618741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191618741,  94,        640) /* TargetType - LockableMagicTarget */
     , (2191618741, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191618741,   1, False) /* Stuck */
     , (2191618741,  11, True ) /* IgnoreCollisions */
     , (2191618741,  13, True ) /* Ethereal */
     , (2191618741,  14, True ) /* GravityStatus */
     , (2191618741,  19, True ) /* Attackable */
     , (2191618741,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191618741,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191618741,   1,   33554784) /* Setup */
     , (2191618741,   8,  100689384) /* Icon */
     , (2191618741,  22,  872415275) /* PhysicsEffectTable */
     , (2191618741, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2191618741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2191618741, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191618741,   1, 2192170163) /* Owner */
     , (2191618741,   2, 2192170163) /* Container */
     , (2191618741, 8000, 2191618741) /* PCAPRecordedObjectIID */;
