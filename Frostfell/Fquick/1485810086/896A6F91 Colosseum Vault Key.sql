INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2305453969, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2305453969,   1,      16384) /* ItemType - Key */
     , (2305453969,   5,         50) /* EncumbranceVal */
     , (2305453969,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2305453969,  19,         30) /* Value */
     , (2305453969,  65,        101) /* Placement - Resting */
     , (2305453969,  91,          1) /* MaxStructure */
     , (2305453969,  92,          1) /* Structure */
     , (2305453969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2305453969,  94,        640) /* TargetType - LockableMagicTarget */
     , (2305453969, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2305453969,   1, False) /* Stuck */
     , (2305453969,  11, True ) /* IgnoreCollisions */
     , (2305453969,  13, True ) /* Ethereal */
     , (2305453969,  14, True ) /* GravityStatus */
     , (2305453969,  19, True ) /* Attackable */
     , (2305453969,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2305453969,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2305453969,   1,   33554784) /* Setup */
     , (2305453969,   8,  100689384) /* Icon */
     , (2305453969,  22,  872415275) /* PhysicsEffectTable */
     , (2305453969, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2305453969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2305453969, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2305453969,   1, 2305461903) /* Owner */
     , (2305453969,   2, 2305461903) /* Container */
     , (2305453969, 8000, 2305453969) /* PCAPRecordedObjectIID */;
