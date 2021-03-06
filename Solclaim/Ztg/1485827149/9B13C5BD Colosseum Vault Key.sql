INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601764285, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601764285,   1,      16384) /* ItemType - Key */
     , (2601764285,   5,         50) /* EncumbranceVal */
     , (2601764285,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2601764285,  19,         30) /* Value */
     , (2601764285,  33,          1) /* Bonded - Bonded */
     , (2601764285,  65,        101) /* Placement - Resting */
     , (2601764285,  91,          1) /* MaxStructure */
     , (2601764285,  92,          1) /* Structure */
     , (2601764285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601764285,  94,        640) /* TargetType - LockableMagicTarget */
     , (2601764285, 114,          1) /* Attuned - Attuned */
     , (2601764285, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601764285,   1, False) /* Stuck */
     , (2601764285,  11, True ) /* IgnoreCollisions */
     , (2601764285,  13, True ) /* Ethereal */
     , (2601764285,  14, True ) /* GravityStatus */
     , (2601764285,  19, True ) /* Attackable */
     , (2601764285,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601764285,   1, 'Colosseum Vault Key') /* Name */
     , (2601764285,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2601764285,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601764285,   1,   33554784) /* Setup */
     , (2601764285,   8,  100689384) /* Icon */
     , (2601764285,  22,  872415275) /* PhysicsEffectTable */
     , (2601764285, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2601764285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601764285, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601764285,   1, 2417019891) /* Owner */
     , (2601764285,   2, 2417019891) /* Container */
     , (2601764285, 8000, 2601764285) /* PCAPRecordedObjectIID */;
