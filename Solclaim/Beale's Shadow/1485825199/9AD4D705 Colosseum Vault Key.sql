INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597639941, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597639941,   1,      16384) /* ItemType - Key */
     , (2597639941,   5,         50) /* EncumbranceVal */
     , (2597639941,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2597639941,  19,         30) /* Value */
     , (2597639941,  33,          1) /* Bonded - Bonded */
     , (2597639941,  65,        101) /* Placement - Resting */
     , (2597639941,  91,          1) /* MaxStructure */
     , (2597639941,  92,          1) /* Structure */
     , (2597639941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597639941,  94,        640) /* TargetType - LockableMagicTarget */
     , (2597639941, 114,          1) /* Attuned - Attuned */
     , (2597639941, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597639941,   1, False) /* Stuck */
     , (2597639941,  11, True ) /* IgnoreCollisions */
     , (2597639941,  13, True ) /* Ethereal */
     , (2597639941,  14, True ) /* GravityStatus */
     , (2597639941,  19, True ) /* Attackable */
     , (2597639941,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597639941,   1, 'Colosseum Vault Key') /* Name */
     , (2597639941,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2597639941,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597639941,   1,   33554784) /* Setup */
     , (2597639941,   8,  100689384) /* Icon */
     , (2597639941,  22,  872415275) /* PhysicsEffectTable */
     , (2597639941, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2597639941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2597639941, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597639941,   1, 2428521715) /* Owner */
     , (2597639941,   2, 2428521715) /* Container */
     , (2597639941, 8000, 2597639941) /* PCAPRecordedObjectIID */;
