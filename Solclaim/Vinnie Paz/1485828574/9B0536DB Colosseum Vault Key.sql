INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600810203, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600810203,   1,      16384) /* ItemType - Key */
     , (2600810203,   5,         50) /* EncumbranceVal */
     , (2600810203,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2600810203,  19,         30) /* Value */
     , (2600810203,  33,          1) /* Bonded - Bonded */
     , (2600810203,  65,        101) /* Placement - Resting */
     , (2600810203,  91,          1) /* MaxStructure */
     , (2600810203,  92,          1) /* Structure */
     , (2600810203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600810203,  94,        640) /* TargetType - LockableMagicTarget */
     , (2600810203, 114,          1) /* Attuned - Attuned */
     , (2600810203, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600810203,   1, False) /* Stuck */
     , (2600810203,  11, True ) /* IgnoreCollisions */
     , (2600810203,  13, True ) /* Ethereal */
     , (2600810203,  14, True ) /* GravityStatus */
     , (2600810203,  19, True ) /* Attackable */
     , (2600810203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600810203,   1, 'Colosseum Vault Key') /* Name */
     , (2600810203,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2600810203,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600810203,   1,   33554784) /* Setup */
     , (2600810203,   8,  100689384) /* Icon */
     , (2600810203,  22,  872415275) /* PhysicsEffectTable */
     , (2600810203, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2600810203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600810203, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600810203,   1, 2150925335) /* Owner */
     , (2600810203,   2, 2150925335) /* Container */
     , (2600810203, 8000, 2600810203) /* PCAPRecordedObjectIID */;
