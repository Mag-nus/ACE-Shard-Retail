INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765243241, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765243241,   1,      16384) /* ItemType - Key */
     , (2765243241,   5,         50) /* EncumbranceVal */
     , (2765243241,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2765243241,  19,         30) /* Value */
     , (2765243241,  33,          1) /* Bonded - Bonded */
     , (2765243241,  65,        101) /* Placement - Resting */
     , (2765243241,  91,          1) /* MaxStructure */
     , (2765243241,  92,          1) /* Structure */
     , (2765243241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765243241,  94,        640) /* TargetType - LockableMagicTarget */
     , (2765243241, 114,          1) /* Attuned - Attuned */
     , (2765243241, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765243241,   1, False) /* Stuck */
     , (2765243241,  11, True ) /* IgnoreCollisions */
     , (2765243241,  13, True ) /* Ethereal */
     , (2765243241,  14, True ) /* GravityStatus */
     , (2765243241,  19, True ) /* Attackable */
     , (2765243241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765243241,   1, 'Colosseum Vault Key') /* Name */
     , (2765243241,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2765243241,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765243241,   1,   33554784) /* Setup */
     , (2765243241,   8,  100689384) /* Icon */
     , (2765243241,  22,  872415275) /* PhysicsEffectTable */
     , (2765243241, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2765243241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765243241, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765243241,   1, 2564700670) /* Owner */
     , (2765243241,   2, 2564700670) /* Container */
     , (2765243241, 8000, 2765243241) /* PCAPRecordedObjectIID */;
