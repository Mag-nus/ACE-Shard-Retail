INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448285451, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448285451,   1,      16384) /* ItemType - Key */
     , (2448285451,   5,         50) /* EncumbranceVal */
     , (2448285451,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2448285451,  19,         30) /* Value */
     , (2448285451,  65,        101) /* Placement - Resting */
     , (2448285451,  91,          1) /* MaxStructure */
     , (2448285451,  92,          1) /* Structure */
     , (2448285451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448285451,  94,        640) /* TargetType - LockableMagicTarget */
     , (2448285451, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448285451,   1, False) /* Stuck */
     , (2448285451,  11, True ) /* IgnoreCollisions */
     , (2448285451,  13, True ) /* Ethereal */
     , (2448285451,  14, True ) /* GravityStatus */
     , (2448285451,  19, True ) /* Attackable */
     , (2448285451,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448285451,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448285451,   1,   33554784) /* Setup */
     , (2448285451,   8,  100689384) /* Icon */
     , (2448285451,  22,  872415275) /* PhysicsEffectTable */
     , (2448285451, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2448285451, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448285451, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448285451,   1, 2204145866) /* Owner */
     , (2448285451,   2, 2204145866) /* Container */
     , (2448285451, 8000, 2448285451) /* PCAPRecordedObjectIID */;
