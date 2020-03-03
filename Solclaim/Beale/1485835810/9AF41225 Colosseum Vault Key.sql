INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2599686693, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2599686693,   1,      16384) /* ItemType - Key */
     , (2599686693,   5,         50) /* EncumbranceVal */
     , (2599686693,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2599686693,  19,         30) /* Value */
     , (2599686693,  33,          1) /* Bonded - Bonded */
     , (2599686693,  65,        101) /* Placement - Resting */
     , (2599686693,  91,          1) /* MaxStructure */
     , (2599686693,  92,          1) /* Structure */
     , (2599686693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2599686693,  94,        640) /* TargetType - LockableMagicTarget */
     , (2599686693, 114,          1) /* Attuned - Attuned */
     , (2599686693, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2599686693,   1, False) /* Stuck */
     , (2599686693,  11, True ) /* IgnoreCollisions */
     , (2599686693,  13, True ) /* Ethereal */
     , (2599686693,  14, True ) /* GravityStatus */
     , (2599686693,  19, True ) /* Attackable */
     , (2599686693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2599686693,   1, 'Colosseum Vault Key') /* Name */
     , (2599686693,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2599686693,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2599686693,   1,   33554784) /* Setup */
     , (2599686693,   8,  100689384) /* Icon */
     , (2599686693,  22,  872415275) /* PhysicsEffectTable */
     , (2599686693, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2599686693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2599686693, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2599686693,   1, 2592812868) /* Owner */
     , (2599686693,   2, 2592812868) /* Container */
     , (2599686693, 8000, 2599686693) /* PCAPRecordedObjectIID */;
