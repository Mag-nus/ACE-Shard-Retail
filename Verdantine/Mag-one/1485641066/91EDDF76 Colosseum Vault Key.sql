INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448285558, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448285558,   1,      16384) /* ItemType - Key */
     , (2448285558,   5,         50) /* EncumbranceVal */
     , (2448285558,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2448285558,  19,         30) /* Value */
     , (2448285558,  65,        101) /* Placement - Resting */
     , (2448285558,  91,          1) /* MaxStructure */
     , (2448285558,  92,          1) /* Structure */
     , (2448285558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448285558,  94,        640) /* TargetType - LockableMagicTarget */
     , (2448285558, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448285558,   1, False) /* Stuck */
     , (2448285558,  11, True ) /* IgnoreCollisions */
     , (2448285558,  13, True ) /* Ethereal */
     , (2448285558,  14, True ) /* GravityStatus */
     , (2448285558,  19, True ) /* Attackable */
     , (2448285558,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448285558,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448285558,   1,   33554784) /* Setup */
     , (2448285558,   8,  100689384) /* Icon */
     , (2448285558,  22,  872415275) /* PhysicsEffectTable */
     , (2448285558, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2448285558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448285558, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448285558,   1, 2204145866) /* Owner */
     , (2448285558,   2, 2204145866) /* Container */
     , (2448285558, 8000, 2448285558) /* PCAPRecordedObjectIID */;
