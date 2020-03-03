INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601940850, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601940850,   1,      16384) /* ItemType - Key */
     , (2601940850,   5,         50) /* EncumbranceVal */
     , (2601940850,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2601940850,  19,         30) /* Value */
     , (2601940850,  33,          1) /* Bonded - Bonded */
     , (2601940850,  65,        101) /* Placement - Resting */
     , (2601940850,  91,          1) /* MaxStructure */
     , (2601940850,  92,          1) /* Structure */
     , (2601940850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601940850,  94,        640) /* TargetType - LockableMagicTarget */
     , (2601940850, 114,          1) /* Attuned - Attuned */
     , (2601940850, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601940850,   1, False) /* Stuck */
     , (2601940850,  11, True ) /* IgnoreCollisions */
     , (2601940850,  13, True ) /* Ethereal */
     , (2601940850,  14, True ) /* GravityStatus */
     , (2601940850,  19, True ) /* Attackable */
     , (2601940850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601940850,   1, 'Colosseum Vault Key') /* Name */
     , (2601940850,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2601940850,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601940850,   1,   33554784) /* Setup */
     , (2601940850,   8,  100689384) /* Icon */
     , (2601940850,  22,  872415275) /* PhysicsEffectTable */
     , (2601940850, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2601940850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601940850, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601940850,   1, 2516022009) /* Owner */
     , (2601940850,   2, 2516022009) /* Container */
     , (2601940850, 8000, 2601940850) /* PCAPRecordedObjectIID */;
