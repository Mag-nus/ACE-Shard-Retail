INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601788646, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601788646,   1,      16384) /* ItemType - Key */
     , (2601788646,   5,         50) /* EncumbranceVal */
     , (2601788646,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2601788646,  19,         30) /* Value */
     , (2601788646,  33,          1) /* Bonded - Bonded */
     , (2601788646,  65,        101) /* Placement - Resting */
     , (2601788646,  91,          1) /* MaxStructure */
     , (2601788646,  92,          1) /* Structure */
     , (2601788646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601788646,  94,        640) /* TargetType - LockableMagicTarget */
     , (2601788646, 114,          1) /* Attuned - Attuned */
     , (2601788646, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601788646,   1, False) /* Stuck */
     , (2601788646,  11, True ) /* IgnoreCollisions */
     , (2601788646,  13, True ) /* Ethereal */
     , (2601788646,  14, True ) /* GravityStatus */
     , (2601788646,  19, True ) /* Attackable */
     , (2601788646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601788646,   1, 'Colosseum Vault Key') /* Name */
     , (2601788646,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2601788646,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601788646,   1,   33554784) /* Setup */
     , (2601788646,   8,  100689384) /* Icon */
     , (2601788646,  22,  872415275) /* PhysicsEffectTable */
     , (2601788646, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2601788646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601788646, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601788646,   1, 2485774579) /* Owner */
     , (2601788646,   2, 2485774579) /* Container */
     , (2601788646, 8000, 2601788646) /* PCAPRecordedObjectIID */;
