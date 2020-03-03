INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600785584, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600785584,   1,      16384) /* ItemType - Key */
     , (2600785584,   5,         50) /* EncumbranceVal */
     , (2600785584,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2600785584,  19,         30) /* Value */
     , (2600785584,  33,          1) /* Bonded - Bonded */
     , (2600785584,  65,        101) /* Placement - Resting */
     , (2600785584,  91,          1) /* MaxStructure */
     , (2600785584,  92,          1) /* Structure */
     , (2600785584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600785584,  94,        640) /* TargetType - LockableMagicTarget */
     , (2600785584, 114,          1) /* Attuned - Attuned */
     , (2600785584, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600785584,   1, False) /* Stuck */
     , (2600785584,  11, True ) /* IgnoreCollisions */
     , (2600785584,  13, True ) /* Ethereal */
     , (2600785584,  14, True ) /* GravityStatus */
     , (2600785584,  19, True ) /* Attackable */
     , (2600785584,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600785584,   1, 'Colosseum Vault Key') /* Name */
     , (2600785584,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2600785584,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600785584,   1,   33554784) /* Setup */
     , (2600785584,   8,  100689384) /* Icon */
     , (2600785584,  22,  872415275) /* PhysicsEffectTable */
     , (2600785584, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2600785584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600785584, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600785584,   1, 2466354748) /* Owner */
     , (2600785584,   2, 2466354748) /* Container */
     , (2600785584, 8000, 2600785584) /* PCAPRecordedObjectIID */;
