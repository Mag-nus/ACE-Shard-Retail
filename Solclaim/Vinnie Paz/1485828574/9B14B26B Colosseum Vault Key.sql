INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601824875, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601824875,   1,      16384) /* ItemType - Key */
     , (2601824875,   5,         50) /* EncumbranceVal */
     , (2601824875,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2601824875,  19,         30) /* Value */
     , (2601824875,  33,          1) /* Bonded - Bonded */
     , (2601824875,  65,        101) /* Placement - Resting */
     , (2601824875,  91,          1) /* MaxStructure */
     , (2601824875,  92,          1) /* Structure */
     , (2601824875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601824875,  94,        640) /* TargetType - LockableMagicTarget */
     , (2601824875, 114,          1) /* Attuned - Attuned */
     , (2601824875, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601824875,   1, False) /* Stuck */
     , (2601824875,  11, True ) /* IgnoreCollisions */
     , (2601824875,  13, True ) /* Ethereal */
     , (2601824875,  14, True ) /* GravityStatus */
     , (2601824875,  19, True ) /* Attackable */
     , (2601824875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601824875,   1, 'Colosseum Vault Key') /* Name */
     , (2601824875,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2601824875,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601824875,   1,   33554784) /* Setup */
     , (2601824875,   8,  100689384) /* Icon */
     , (2601824875,  22,  872415275) /* PhysicsEffectTable */
     , (2601824875, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2601824875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601824875, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601824875,   1, 2578997623) /* Owner */
     , (2601824875,   2, 2578997623) /* Container */
     , (2601824875, 8000, 2601824875) /* PCAPRecordedObjectIID */;
