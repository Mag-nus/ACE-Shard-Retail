INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601984365, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601984365,   1,      16384) /* ItemType - Key */
     , (2601984365,   5,         50) /* EncumbranceVal */
     , (2601984365,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2601984365,  19,         30) /* Value */
     , (2601984365,  33,          1) /* Bonded - Bonded */
     , (2601984365,  65,        101) /* Placement - Resting */
     , (2601984365,  91,          1) /* MaxStructure */
     , (2601984365,  92,          1) /* Structure */
     , (2601984365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601984365,  94,        640) /* TargetType - LockableMagicTarget */
     , (2601984365, 114,          1) /* Attuned - Attuned */
     , (2601984365, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601984365,   1, False) /* Stuck */
     , (2601984365,  11, True ) /* IgnoreCollisions */
     , (2601984365,  13, True ) /* Ethereal */
     , (2601984365,  14, True ) /* GravityStatus */
     , (2601984365,  19, True ) /* Attackable */
     , (2601984365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601984365,   1, 'Colosseum Vault Key') /* Name */
     , (2601984365,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2601984365,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601984365,   1,   33554784) /* Setup */
     , (2601984365,   8,  100689384) /* Icon */
     , (2601984365,  22,  872415275) /* PhysicsEffectTable */
     , (2601984365, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2601984365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601984365, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601984365,   1, 2454724736) /* Owner */
     , (2601984365,   2, 2454724736) /* Container */
     , (2601984365, 8000, 2601984365) /* PCAPRecordedObjectIID */;
