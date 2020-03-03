INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601415282, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601415282,   1,      16384) /* ItemType - Key */
     , (2601415282,   5,         50) /* EncumbranceVal */
     , (2601415282,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2601415282,  19,         30) /* Value */
     , (2601415282,  33,          1) /* Bonded - Bonded */
     , (2601415282,  65,        101) /* Placement - Resting */
     , (2601415282,  91,          1) /* MaxStructure */
     , (2601415282,  92,          1) /* Structure */
     , (2601415282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601415282,  94,        640) /* TargetType - LockableMagicTarget */
     , (2601415282, 114,          1) /* Attuned - Attuned */
     , (2601415282, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601415282,   1, False) /* Stuck */
     , (2601415282,  11, True ) /* IgnoreCollisions */
     , (2601415282,  13, True ) /* Ethereal */
     , (2601415282,  14, True ) /* GravityStatus */
     , (2601415282,  19, True ) /* Attackable */
     , (2601415282,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601415282,   1, 'Colosseum Vault Key') /* Name */
     , (2601415282,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2601415282,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601415282,   1,   33554784) /* Setup */
     , (2601415282,   8,  100689384) /* Icon */
     , (2601415282,  22,  872415275) /* PhysicsEffectTable */
     , (2601415282, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2601415282, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601415282, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601415282,   1, 2471278470) /* Owner */
     , (2601415282,   2, 2471278470) /* Container */
     , (2601415282, 8000, 2601415282) /* PCAPRecordedObjectIID */;
