INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600560078, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600560078,   1,      16384) /* ItemType - Key */
     , (2600560078,   5,         50) /* EncumbranceVal */
     , (2600560078,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2600560078,  19,         30) /* Value */
     , (2600560078,  33,          1) /* Bonded - Bonded */
     , (2600560078,  65,        101) /* Placement - Resting */
     , (2600560078,  91,          1) /* MaxStructure */
     , (2600560078,  92,          1) /* Structure */
     , (2600560078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600560078,  94,        640) /* TargetType - LockableMagicTarget */
     , (2600560078, 114,          1) /* Attuned - Attuned */
     , (2600560078, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600560078,   1, False) /* Stuck */
     , (2600560078,  11, True ) /* IgnoreCollisions */
     , (2600560078,  13, True ) /* Ethereal */
     , (2600560078,  14, True ) /* GravityStatus */
     , (2600560078,  19, True ) /* Attackable */
     , (2600560078,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600560078,   1, 'Colosseum Vault Key') /* Name */
     , (2600560078,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2600560078,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600560078,   1,   33554784) /* Setup */
     , (2600560078,   8,  100689384) /* Icon */
     , (2600560078,  22,  872415275) /* PhysicsEffectTable */
     , (2600560078, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2600560078, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600560078, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600560078,   1, 2563765002) /* Owner */
     , (2600560078,   2, 2563765002) /* Container */
     , (2600560078, 8000, 2600560078) /* PCAPRecordedObjectIID */;
