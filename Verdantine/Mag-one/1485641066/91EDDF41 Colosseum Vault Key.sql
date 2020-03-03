INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448285505, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448285505,   1,      16384) /* ItemType - Key */
     , (2448285505,   5,         50) /* EncumbranceVal */
     , (2448285505,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2448285505,  19,         30) /* Value */
     , (2448285505,  65,        101) /* Placement - Resting */
     , (2448285505,  91,          1) /* MaxStructure */
     , (2448285505,  92,          1) /* Structure */
     , (2448285505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448285505,  94,        640) /* TargetType - LockableMagicTarget */
     , (2448285505, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448285505,   1, False) /* Stuck */
     , (2448285505,  11, True ) /* IgnoreCollisions */
     , (2448285505,  13, True ) /* Ethereal */
     , (2448285505,  14, True ) /* GravityStatus */
     , (2448285505,  19, True ) /* Attackable */
     , (2448285505,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448285505,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448285505,   1,   33554784) /* Setup */
     , (2448285505,   8,  100689384) /* Icon */
     , (2448285505,  22,  872415275) /* PhysicsEffectTable */
     , (2448285505, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2448285505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448285505, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448285505,   1, 2204145866) /* Owner */
     , (2448285505,   2, 2204145866) /* Container */
     , (2448285505, 8000, 2448285505) /* PCAPRecordedObjectIID */;
