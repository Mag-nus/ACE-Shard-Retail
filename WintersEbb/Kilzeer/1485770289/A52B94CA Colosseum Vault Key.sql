INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771096778, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771096778,   1,      16384) /* ItemType - Key */
     , (2771096778,   5,         50) /* EncumbranceVal */
     , (2771096778,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2771096778,  19,         30) /* Value */
     , (2771096778,  65,        101) /* Placement - Resting */
     , (2771096778,  91,          1) /* MaxStructure */
     , (2771096778,  92,          1) /* Structure */
     , (2771096778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771096778,  94,        640) /* TargetType - LockableMagicTarget */
     , (2771096778, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771096778,   1, False) /* Stuck */
     , (2771096778,  11, True ) /* IgnoreCollisions */
     , (2771096778,  13, True ) /* Ethereal */
     , (2771096778,  14, True ) /* GravityStatus */
     , (2771096778,  19, True ) /* Attackable */
     , (2771096778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771096778,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771096778,   1,   33554784) /* Setup */
     , (2771096778,   8,  100689384) /* Icon */
     , (2771096778,  22,  872415275) /* PhysicsEffectTable */
     , (2771096778, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2771096778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771096778, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771096778,   1, 1342719929) /* Owner */
     , (2771096778,   2, 1342719929) /* Container */
     , (2771096778, 8000, 2771096778) /* PCAPRecordedObjectIID */;
