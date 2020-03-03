INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601826879, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601826879,   1,      16384) /* ItemType - Key */
     , (2601826879,   5,         50) /* EncumbranceVal */
     , (2601826879,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2601826879,  19,         30) /* Value */
     , (2601826879,  33,          1) /* Bonded - Bonded */
     , (2601826879,  65,        101) /* Placement - Resting */
     , (2601826879,  91,          1) /* MaxStructure */
     , (2601826879,  92,          1) /* Structure */
     , (2601826879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601826879,  94,        640) /* TargetType - LockableMagicTarget */
     , (2601826879, 114,          1) /* Attuned - Attuned */
     , (2601826879, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601826879,   1, False) /* Stuck */
     , (2601826879,  11, True ) /* IgnoreCollisions */
     , (2601826879,  13, True ) /* Ethereal */
     , (2601826879,  14, True ) /* GravityStatus */
     , (2601826879,  19, True ) /* Attackable */
     , (2601826879,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601826879,   1, 'Colosseum Vault Key') /* Name */
     , (2601826879,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2601826879,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601826879,   1,   33554784) /* Setup */
     , (2601826879,   8,  100689384) /* Icon */
     , (2601826879,  22,  872415275) /* PhysicsEffectTable */
     , (2601826879, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2601826879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601826879, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601826879,   1, 2578708873) /* Owner */
     , (2601826879,   2, 2578708873) /* Container */
     , (2601826879, 8000, 2601826879) /* PCAPRecordedObjectIID */;
