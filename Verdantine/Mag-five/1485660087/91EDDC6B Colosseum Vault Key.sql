INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448284779, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448284779,   1,      16384) /* ItemType - Key */
     , (2448284779,   5,         50) /* EncumbranceVal */
     , (2448284779,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2448284779,  19,         30) /* Value */
     , (2448284779,  65,        101) /* Placement - Resting */
     , (2448284779,  91,          1) /* MaxStructure */
     , (2448284779,  92,          1) /* Structure */
     , (2448284779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448284779,  94,        640) /* TargetType - LockableMagicTarget */
     , (2448284779, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448284779,   1, False) /* Stuck */
     , (2448284779,  11, True ) /* IgnoreCollisions */
     , (2448284779,  13, True ) /* Ethereal */
     , (2448284779,  14, True ) /* GravityStatus */
     , (2448284779,  19, True ) /* Attackable */
     , (2448284779,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448284779,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448284779,   1,   33554784) /* Setup */
     , (2448284779,   8,  100689384) /* Icon */
     , (2448284779,  22,  872415275) /* PhysicsEffectTable */
     , (2448284779, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2448284779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448284779, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448284779,   1, 2369770454) /* Owner */
     , (2448284779,   2, 2369770454) /* Container */
     , (2448284779, 8000, 2448284779) /* PCAPRecordedObjectIID */;
