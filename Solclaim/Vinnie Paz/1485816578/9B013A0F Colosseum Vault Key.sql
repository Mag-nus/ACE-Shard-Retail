INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600548879, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600548879,   1,      16384) /* ItemType - Key */
     , (2600548879,   5,         50) /* EncumbranceVal */
     , (2600548879,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2600548879,  19,         30) /* Value */
     , (2600548879,  33,          1) /* Bonded - Bonded */
     , (2600548879,  65,        101) /* Placement - Resting */
     , (2600548879,  91,          1) /* MaxStructure */
     , (2600548879,  92,          1) /* Structure */
     , (2600548879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600548879,  94,        640) /* TargetType - LockableMagicTarget */
     , (2600548879, 114,          1) /* Attuned - Attuned */
     , (2600548879, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600548879,   1, False) /* Stuck */
     , (2600548879,  11, True ) /* IgnoreCollisions */
     , (2600548879,  13, True ) /* Ethereal */
     , (2600548879,  14, True ) /* GravityStatus */
     , (2600548879,  19, True ) /* Attackable */
     , (2600548879,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600548879,   1, 'Colosseum Vault Key') /* Name */
     , (2600548879,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2600548879,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600548879,   1,   33554784) /* Setup */
     , (2600548879,   8,  100689384) /* Icon */
     , (2600548879,  22,  872415275) /* PhysicsEffectTable */
     , (2600548879, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2600548879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600548879, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600548879,   1, 2542150767) /* Owner */
     , (2600548879,   2, 2542150767) /* Container */
     , (2600548879, 8000, 2600548879) /* PCAPRecordedObjectIID */;
