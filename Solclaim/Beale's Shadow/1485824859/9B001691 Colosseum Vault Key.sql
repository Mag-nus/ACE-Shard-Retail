INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600474257, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600474257,   1,      16384) /* ItemType - Key */
     , (2600474257,   5,         50) /* EncumbranceVal */
     , (2600474257,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2600474257,  19,         30) /* Value */
     , (2600474257,  33,          1) /* Bonded - Bonded */
     , (2600474257,  65,        101) /* Placement - Resting */
     , (2600474257,  91,          1) /* MaxStructure */
     , (2600474257,  92,          1) /* Structure */
     , (2600474257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600474257,  94,        640) /* TargetType - LockableMagicTarget */
     , (2600474257, 114,          1) /* Attuned - Attuned */
     , (2600474257, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600474257,   1, False) /* Stuck */
     , (2600474257,  11, True ) /* IgnoreCollisions */
     , (2600474257,  13, True ) /* Ethereal */
     , (2600474257,  14, True ) /* GravityStatus */
     , (2600474257,  19, True ) /* Attackable */
     , (2600474257,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600474257,   1, 'Colosseum Vault Key') /* Name */
     , (2600474257,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2600474257,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600474257,   1,   33554784) /* Setup */
     , (2600474257,   8,  100689384) /* Icon */
     , (2600474257,  22,  872415275) /* PhysicsEffectTable */
     , (2600474257, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2600474257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600474257, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600474257,   1, 2428521715) /* Owner */
     , (2600474257,   2, 2428521715) /* Container */
     , (2600474257, 8000, 2600474257) /* PCAPRecordedObjectIID */;
