INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696573343, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696573343,   1,      16384) /* ItemType - Key */
     , (3696573343,   5,         50) /* EncumbranceVal */
     , (3696573343,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3696573343,  19,         30) /* Value */
     , (3696573343,  65,        101) /* Placement - Resting */
     , (3696573343,  91,          1) /* MaxStructure */
     , (3696573343,  92,          1) /* Structure */
     , (3696573343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696573343,  94,        640) /* TargetType - LockableMagicTarget */
     , (3696573343, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696573343,   1, False) /* Stuck */
     , (3696573343,  11, True ) /* IgnoreCollisions */
     , (3696573343,  13, True ) /* Ethereal */
     , (3696573343,  14, True ) /* GravityStatus */
     , (3696573343,  19, True ) /* Attackable */
     , (3696573343,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696573343,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573343,   1,   33554784) /* Setup */
     , (3696573343,   8,  100689384) /* Icon */
     , (3696573343,  22,  872415275) /* PhysicsEffectTable */
     , (3696573343, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3696573343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696573343, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696573343,   1, 1343320425) /* Owner */
     , (3696573343,   2, 1343320425) /* Container */
     , (3696573343, 8000, 3696573343) /* PCAPRecordedObjectIID */;
