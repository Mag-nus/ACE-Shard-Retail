INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2700831801, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2700831801,   1,      16384) /* ItemType - Key */
     , (2700831801,   5,         50) /* EncumbranceVal */
     , (2700831801,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2700831801,  19,         30) /* Value */
     , (2700831801,  65,        101) /* Placement - Resting */
     , (2700831801,  91,          1) /* MaxStructure */
     , (2700831801,  92,          1) /* Structure */
     , (2700831801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2700831801,  94,        640) /* TargetType - LockableMagicTarget */
     , (2700831801, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2700831801,   1, False) /* Stuck */
     , (2700831801,  11, True ) /* IgnoreCollisions */
     , (2700831801,  13, True ) /* Ethereal */
     , (2700831801,  14, True ) /* GravityStatus */
     , (2700831801,  19, True ) /* Attackable */
     , (2700831801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2700831801,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2700831801,   1,   33554784) /* Setup */
     , (2700831801,   8,  100689384) /* Icon */
     , (2700831801,  22,  872415275) /* PhysicsEffectTable */
     , (2700831801, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2700831801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2700831801, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2700831801,   1, 1342719929) /* Owner */
     , (2700831801,   2, 1342719929) /* Container */
     , (2700831801, 8000, 2700831801) /* PCAPRecordedObjectIID */;
