INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192227379, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192227379,   1,      16384) /* ItemType - Key */
     , (2192227379,   5,         50) /* EncumbranceVal */
     , (2192227379,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2192227379,  19,         30) /* Value */
     , (2192227379,  65,        101) /* Placement - Resting */
     , (2192227379,  91,          1) /* MaxStructure */
     , (2192227379,  92,          1) /* Structure */
     , (2192227379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192227379,  94,        640) /* TargetType - LockableMagicTarget */
     , (2192227379, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192227379,   1, False) /* Stuck */
     , (2192227379,  11, True ) /* IgnoreCollisions */
     , (2192227379,  13, True ) /* Ethereal */
     , (2192227379,  14, True ) /* GravityStatus */
     , (2192227379,  19, True ) /* Attackable */
     , (2192227379,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192227379,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192227379,   1,   33554784) /* Setup */
     , (2192227379,   8,  100689384) /* Icon */
     , (2192227379,  22,  872415275) /* PhysicsEffectTable */
     , (2192227379, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2192227379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192227379, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192227379,   1, 1343157451) /* Owner */
     , (2192227379,   2, 1343157451) /* Container */
     , (2192227379, 8000, 2192227379) /* PCAPRecordedObjectIID */;
