INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601056598, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601056598,   1,      16384) /* ItemType - Key */
     , (2601056598,   5,         50) /* EncumbranceVal */
     , (2601056598,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2601056598,  19,         30) /* Value */
     , (2601056598,  33,          1) /* Bonded - Bonded */
     , (2601056598,  65,        101) /* Placement - Resting */
     , (2601056598,  91,          1) /* MaxStructure */
     , (2601056598,  92,          1) /* Structure */
     , (2601056598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601056598,  94,        640) /* TargetType - LockableMagicTarget */
     , (2601056598, 114,          1) /* Attuned - Attuned */
     , (2601056598, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601056598,   1, False) /* Stuck */
     , (2601056598,  11, True ) /* IgnoreCollisions */
     , (2601056598,  13, True ) /* Ethereal */
     , (2601056598,  14, True ) /* GravityStatus */
     , (2601056598,  19, True ) /* Attackable */
     , (2601056598,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601056598,   1, 'Colosseum Vault Key') /* Name */
     , (2601056598,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2601056598,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601056598,   1,   33554784) /* Setup */
     , (2601056598,   8,  100689384) /* Icon */
     , (2601056598,  22,  872415275) /* PhysicsEffectTable */
     , (2601056598, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2601056598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601056598, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601056598,   1, 2454729579) /* Owner */
     , (2601056598,   2, 2454729579) /* Container */
     , (2601056598, 8000, 2601056598) /* PCAPRecordedObjectIID */;
