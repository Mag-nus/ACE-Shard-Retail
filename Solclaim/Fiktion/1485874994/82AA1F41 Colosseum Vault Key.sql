INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192187201, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192187201,   1,      16384) /* ItemType - Key */
     , (2192187201,   5,         50) /* EncumbranceVal */
     , (2192187201,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2192187201,  19,         30) /* Value */
     , (2192187201,  65,        101) /* Placement - Resting */
     , (2192187201,  91,          1) /* MaxStructure */
     , (2192187201,  92,          1) /* Structure */
     , (2192187201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192187201,  94,        640) /* TargetType - LockableMagicTarget */
     , (2192187201, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192187201,   1, False) /* Stuck */
     , (2192187201,  11, True ) /* IgnoreCollisions */
     , (2192187201,  13, True ) /* Ethereal */
     , (2192187201,  14, True ) /* GravityStatus */
     , (2192187201,  19, True ) /* Attackable */
     , (2192187201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192187201,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192187201,   1,   33554784) /* Setup */
     , (2192187201,   8,  100689384) /* Icon */
     , (2192187201,  22,  872415275) /* PhysicsEffectTable */
     , (2192187201, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2192187201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192187201, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192187201,   1, 2191556704) /* Owner */
     , (2192187201,   2, 2191556704) /* Container */
     , (2192187201, 8000, 2192187201) /* PCAPRecordedObjectIID */;
