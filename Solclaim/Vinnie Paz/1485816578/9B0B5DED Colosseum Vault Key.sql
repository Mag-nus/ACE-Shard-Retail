INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601213421, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601213421,   1,      16384) /* ItemType - Key */
     , (2601213421,   5,         50) /* EncumbranceVal */
     , (2601213421,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2601213421,  19,         30) /* Value */
     , (2601213421,  33,          1) /* Bonded - Bonded */
     , (2601213421,  65,        101) /* Placement - Resting */
     , (2601213421,  91,          1) /* MaxStructure */
     , (2601213421,  92,          1) /* Structure */
     , (2601213421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601213421,  94,        640) /* TargetType - LockableMagicTarget */
     , (2601213421, 114,          1) /* Attuned - Attuned */
     , (2601213421, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601213421,   1, False) /* Stuck */
     , (2601213421,  11, True ) /* IgnoreCollisions */
     , (2601213421,  13, True ) /* Ethereal */
     , (2601213421,  14, True ) /* GravityStatus */
     , (2601213421,  19, True ) /* Attackable */
     , (2601213421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601213421,   1, 'Colosseum Vault Key') /* Name */
     , (2601213421,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2601213421,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601213421,   1,   33554784) /* Setup */
     , (2601213421,   8,  100689384) /* Icon */
     , (2601213421,  22,  872415275) /* PhysicsEffectTable */
     , (2601213421, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2601213421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601213421, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601213421,   1, 2578997623) /* Owner */
     , (2601213421,   2, 2578997623) /* Container */
     , (2601213421, 8000, 2601213421) /* PCAPRecordedObjectIID */;
