INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601253829, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601253829,   1,      16384) /* ItemType - Key */
     , (2601253829,   5,         50) /* EncumbranceVal */
     , (2601253829,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2601253829,  19,         30) /* Value */
     , (2601253829,  33,          1) /* Bonded - Bonded */
     , (2601253829,  65,        101) /* Placement - Resting */
     , (2601253829,  91,          1) /* MaxStructure */
     , (2601253829,  92,          1) /* Structure */
     , (2601253829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601253829,  94,        640) /* TargetType - LockableMagicTarget */
     , (2601253829, 114,          1) /* Attuned - Attuned */
     , (2601253829, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601253829,   1, False) /* Stuck */
     , (2601253829,  11, True ) /* IgnoreCollisions */
     , (2601253829,  13, True ) /* Ethereal */
     , (2601253829,  14, True ) /* GravityStatus */
     , (2601253829,  19, True ) /* Attackable */
     , (2601253829,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601253829,   1, 'Colosseum Vault Key') /* Name */
     , (2601253829,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2601253829,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601253829,   1,   33554784) /* Setup */
     , (2601253829,   8,  100689384) /* Icon */
     , (2601253829,  22,  872415275) /* PhysicsEffectTable */
     , (2601253829, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2601253829, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601253829, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601253829,   1, 2411139320) /* Owner */
     , (2601253829,   2, 2411139320) /* Container */
     , (2601253829, 8000, 2601253829) /* PCAPRecordedObjectIID */;
