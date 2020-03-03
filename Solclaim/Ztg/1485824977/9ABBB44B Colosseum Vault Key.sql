INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2595992651, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2595992651,   1,      16384) /* ItemType - Key */
     , (2595992651,   5,         50) /* EncumbranceVal */
     , (2595992651,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2595992651,  19,         30) /* Value */
     , (2595992651,  33,          1) /* Bonded - Bonded */
     , (2595992651,  65,        101) /* Placement - Resting */
     , (2595992651,  91,          1) /* MaxStructure */
     , (2595992651,  92,          1) /* Structure */
     , (2595992651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2595992651,  94,        640) /* TargetType - LockableMagicTarget */
     , (2595992651, 114,          1) /* Attuned - Attuned */
     , (2595992651, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2595992651,   1, False) /* Stuck */
     , (2595992651,  11, True ) /* IgnoreCollisions */
     , (2595992651,  13, True ) /* Ethereal */
     , (2595992651,  14, True ) /* GravityStatus */
     , (2595992651,  19, True ) /* Attackable */
     , (2595992651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2595992651,   1, 'Colosseum Vault Key') /* Name */
     , (2595992651,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2595992651,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2595992651,   1,   33554784) /* Setup */
     , (2595992651,   8,  100689384) /* Icon */
     , (2595992651,  22,  872415275) /* PhysicsEffectTable */
     , (2595992651, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2595992651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2595992651, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2595992651,   1, 2401629094) /* Owner */
     , (2595992651,   2, 2401629094) /* Container */
     , (2595992651, 8000, 2595992651) /* PCAPRecordedObjectIID */;
