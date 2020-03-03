INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382907884, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382907884,   1,      16384) /* ItemType - Key */
     , (2382907884,   5,         50) /* EncumbranceVal */
     , (2382907884,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2382907884,  19,         30) /* Value */
     , (2382907884,  65,        101) /* Placement - Resting */
     , (2382907884,  91,          1) /* MaxStructure */
     , (2382907884,  92,          1) /* Structure */
     , (2382907884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382907884,  94,        640) /* TargetType - LockableMagicTarget */
     , (2382907884, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382907884,   1, False) /* Stuck */
     , (2382907884,  11, True ) /* IgnoreCollisions */
     , (2382907884,  13, True ) /* Ethereal */
     , (2382907884,  14, True ) /* GravityStatus */
     , (2382907884,  19, True ) /* Attackable */
     , (2382907884,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382907884,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382907884,   1,   33554784) /* Setup */
     , (2382907884,   8,  100689384) /* Icon */
     , (2382907884,  22,  872415275) /* PhysicsEffectTable */
     , (2382907884, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2382907884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2382907884, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382907884,   1, 2147523585) /* Owner */
     , (2382907884,   2, 2147523585) /* Container */
     , (2382907884, 8000, 2382907884) /* PCAPRecordedObjectIID */;
