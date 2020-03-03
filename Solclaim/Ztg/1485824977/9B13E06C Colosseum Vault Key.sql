INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601771116, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601771116,   1,      16384) /* ItemType - Key */
     , (2601771116,   5,         50) /* EncumbranceVal */
     , (2601771116,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2601771116,  19,         30) /* Value */
     , (2601771116,  33,          1) /* Bonded - Bonded */
     , (2601771116,  65,        101) /* Placement - Resting */
     , (2601771116,  91,          1) /* MaxStructure */
     , (2601771116,  92,          1) /* Structure */
     , (2601771116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601771116,  94,        640) /* TargetType - LockableMagicTarget */
     , (2601771116, 114,          1) /* Attuned - Attuned */
     , (2601771116, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601771116,   1, False) /* Stuck */
     , (2601771116,  11, True ) /* IgnoreCollisions */
     , (2601771116,  13, True ) /* Ethereal */
     , (2601771116,  14, True ) /* GravityStatus */
     , (2601771116,  19, True ) /* Attackable */
     , (2601771116,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601771116,   1, 'Colosseum Vault Key') /* Name */
     , (2601771116,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2601771116,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601771116,   1,   33554784) /* Setup */
     , (2601771116,   8,  100689384) /* Icon */
     , (2601771116,  22,  872415275) /* PhysicsEffectTable */
     , (2601771116, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2601771116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601771116, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601771116,   1, 2401629094) /* Owner */
     , (2601771116,   2, 2401629094) /* Container */
     , (2601771116, 8000, 2601771116) /* PCAPRecordedObjectIID */;
