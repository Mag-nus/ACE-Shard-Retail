INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192181365, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192181365,   1,      16384) /* ItemType - Key */
     , (2192181365,   5,         50) /* EncumbranceVal */
     , (2192181365,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2192181365,  19,         30) /* Value */
     , (2192181365,  65,        101) /* Placement - Resting */
     , (2192181365,  91,          1) /* MaxStructure */
     , (2192181365,  92,          1) /* Structure */
     , (2192181365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192181365,  94,        640) /* TargetType - LockableMagicTarget */
     , (2192181365, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192181365,   1, False) /* Stuck */
     , (2192181365,  11, True ) /* IgnoreCollisions */
     , (2192181365,  13, True ) /* Ethereal */
     , (2192181365,  14, True ) /* GravityStatus */
     , (2192181365,  19, True ) /* Attackable */
     , (2192181365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192181365,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192181365,   1,   33554784) /* Setup */
     , (2192181365,   8,  100689384) /* Icon */
     , (2192181365,  22,  872415275) /* PhysicsEffectTable */
     , (2192181365, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2192181365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192181365, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192181365,   1, 2191556704) /* Owner */
     , (2192181365,   2, 2191556704) /* Container */
     , (2192181365, 8000, 2192181365) /* PCAPRecordedObjectIID */;
