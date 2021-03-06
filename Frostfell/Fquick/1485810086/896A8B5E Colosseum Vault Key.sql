INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2305461086, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2305461086,   1,      16384) /* ItemType - Key */
     , (2305461086,   5,         50) /* EncumbranceVal */
     , (2305461086,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2305461086,  19,         30) /* Value */
     , (2305461086,  65,        101) /* Placement - Resting */
     , (2305461086,  91,          1) /* MaxStructure */
     , (2305461086,  92,          1) /* Structure */
     , (2305461086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2305461086,  94,        640) /* TargetType - LockableMagicTarget */
     , (2305461086, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2305461086,   1, False) /* Stuck */
     , (2305461086,  11, True ) /* IgnoreCollisions */
     , (2305461086,  13, True ) /* Ethereal */
     , (2305461086,  14, True ) /* GravityStatus */
     , (2305461086,  19, True ) /* Attackable */
     , (2305461086,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2305461086,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2305461086,   1,   33554784) /* Setup */
     , (2305461086,   8,  100689384) /* Icon */
     , (2305461086,  22,  872415275) /* PhysicsEffectTable */
     , (2305461086, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2305461086, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2305461086, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2305461086,   1, 2305461903) /* Owner */
     , (2305461086,   2, 2305461903) /* Container */
     , (2305461086, 8000, 2305461086) /* PCAPRecordedObjectIID */;
