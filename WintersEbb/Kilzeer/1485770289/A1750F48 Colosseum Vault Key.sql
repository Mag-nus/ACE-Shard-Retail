INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2708803400, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2708803400,   1,      16384) /* ItemType - Key */
     , (2708803400,   5,         50) /* EncumbranceVal */
     , (2708803400,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2708803400,  19,         30) /* Value */
     , (2708803400,  65,        101) /* Placement - Resting */
     , (2708803400,  91,          1) /* MaxStructure */
     , (2708803400,  92,          1) /* Structure */
     , (2708803400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2708803400,  94,        640) /* TargetType - LockableMagicTarget */
     , (2708803400, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2708803400,   1, False) /* Stuck */
     , (2708803400,  11, True ) /* IgnoreCollisions */
     , (2708803400,  13, True ) /* Ethereal */
     , (2708803400,  14, True ) /* GravityStatus */
     , (2708803400,  19, True ) /* Attackable */
     , (2708803400,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2708803400,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2708803400,   1,   33554784) /* Setup */
     , (2708803400,   8,  100689384) /* Icon */
     , (2708803400,  22,  872415275) /* PhysicsEffectTable */
     , (2708803400, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2708803400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2708803400, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2708803400,   1, 1342719929) /* Owner */
     , (2708803400,   2, 1342719929) /* Container */
     , (2708803400, 8000, 2708803400) /* PCAPRecordedObjectIID */;
