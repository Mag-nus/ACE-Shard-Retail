INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192019608, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192019608,   1,      16384) /* ItemType - Key */
     , (2192019608,   5,         50) /* EncumbranceVal */
     , (2192019608,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2192019608,  19,         30) /* Value */
     , (2192019608,  65,        101) /* Placement - Resting */
     , (2192019608,  91,          1) /* MaxStructure */
     , (2192019608,  92,          1) /* Structure */
     , (2192019608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192019608,  94,        640) /* TargetType - LockableMagicTarget */
     , (2192019608, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192019608,   1, False) /* Stuck */
     , (2192019608,  11, True ) /* IgnoreCollisions */
     , (2192019608,  13, True ) /* Ethereal */
     , (2192019608,  14, True ) /* GravityStatus */
     , (2192019608,  19, True ) /* Attackable */
     , (2192019608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192019608,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192019608,   1,   33554784) /* Setup */
     , (2192019608,   8,  100689384) /* Icon */
     , (2192019608,  22,  872415275) /* PhysicsEffectTable */
     , (2192019608, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2192019608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192019608, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192019608,   1, 1343157451) /* Owner */
     , (2192019608,   2, 1343157451) /* Container */
     , (2192019608, 8000, 2192019608) /* PCAPRecordedObjectIID */;
