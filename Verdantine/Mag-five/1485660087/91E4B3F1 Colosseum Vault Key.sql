INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447684593, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447684593,   1,      16384) /* ItemType - Key */
     , (2447684593,   5,         50) /* EncumbranceVal */
     , (2447684593,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2447684593,  19,         30) /* Value */
     , (2447684593,  65,        101) /* Placement - Resting */
     , (2447684593,  91,          1) /* MaxStructure */
     , (2447684593,  92,          1) /* Structure */
     , (2447684593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447684593,  94,        640) /* TargetType - LockableMagicTarget */
     , (2447684593, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447684593,   1, False) /* Stuck */
     , (2447684593,  11, True ) /* IgnoreCollisions */
     , (2447684593,  13, True ) /* Ethereal */
     , (2447684593,  14, True ) /* GravityStatus */
     , (2447684593,  19, True ) /* Attackable */
     , (2447684593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447684593,   1, 'Colosseum Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447684593,   1,   33554784) /* Setup */
     , (2447684593,   8,  100689384) /* Icon */
     , (2447684593,  22,  872415275) /* PhysicsEffectTable */
     , (2447684593, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447684593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447684593, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447684593,   1, 2369770454) /* Owner */
     , (2447684593,   2, 2369770454) /* Container */
     , (2447684593, 8000, 2447684593) /* PCAPRecordedObjectIID */;
