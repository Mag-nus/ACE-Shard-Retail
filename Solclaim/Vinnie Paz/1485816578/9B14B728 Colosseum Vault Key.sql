INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601826088, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601826088,   1,      16384) /* ItemType - Key */
     , (2601826088,   5,         50) /* EncumbranceVal */
     , (2601826088,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2601826088,  19,         30) /* Value */
     , (2601826088,  33,          1) /* Bonded - Bonded */
     , (2601826088,  65,        101) /* Placement - Resting */
     , (2601826088,  91,          1) /* MaxStructure */
     , (2601826088,  92,          1) /* Structure */
     , (2601826088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601826088,  94,        640) /* TargetType - LockableMagicTarget */
     , (2601826088, 114,          1) /* Attuned - Attuned */
     , (2601826088, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601826088,   1, False) /* Stuck */
     , (2601826088,  11, True ) /* IgnoreCollisions */
     , (2601826088,  13, True ) /* Ethereal */
     , (2601826088,  14, True ) /* GravityStatus */
     , (2601826088,  19, True ) /* Attackable */
     , (2601826088,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601826088,   1, 'Colosseum Vault Key') /* Name */
     , (2601826088,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2601826088,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601826088,   1,   33554784) /* Setup */
     , (2601826088,   8,  100689384) /* Icon */
     , (2601826088,  22,  872415275) /* PhysicsEffectTable */
     , (2601826088, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2601826088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601826088, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601826088,   1, 2578410910) /* Owner */
     , (2601826088,   2, 2578410910) /* Container */
     , (2601826088, 8000, 2601826088) /* PCAPRecordedObjectIID */;
