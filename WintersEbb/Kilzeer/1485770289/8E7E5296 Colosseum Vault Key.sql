INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2390643350, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2390643350,   1,      16384) /* ItemType - Key */
     , (2390643350,   5,         50) /* EncumbranceVal */
     , (2390643350,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2390643350,  19,         30) /* Value */
     , (2390643350,  65,        101) /* Placement - Resting */
     , (2390643350,  91,          1) /* MaxStructure */
     , (2390643350,  92,          1) /* Structure */
     , (2390643350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2390643350,  94,        640) /* TargetType - LockableMagicTarget */
     , (2390643350, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2390643350,   1, False) /* Stuck */
     , (2390643350,  11, True ) /* IgnoreCollisions */
     , (2390643350,  13, True ) /* Ethereal */
     , (2390643350,  14, True ) /* GravityStatus */
     , (2390643350,  19, True ) /* Attackable */
     , (2390643350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2390643350,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2390643350,   1,   33554784) /* Setup */
     , (2390643350,   8,  100689384) /* Icon */
     , (2390643350,  22,  872415275) /* PhysicsEffectTable */
     , (2390643350, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2390643350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2390643350, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2390643350,   1, 2147523585) /* Owner */
     , (2390643350,   2, 2147523585) /* Container */
     , (2390643350, 8000, 2390643350) /* PCAPRecordedObjectIID */;
