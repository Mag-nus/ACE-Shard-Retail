INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600975325, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600975325,   1,      16384) /* ItemType - Key */
     , (2600975325,   5,         50) /* EncumbranceVal */
     , (2600975325,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2600975325,  19,         30) /* Value */
     , (2600975325,  33,          1) /* Bonded - Bonded */
     , (2600975325,  65,        101) /* Placement - Resting */
     , (2600975325,  91,          1) /* MaxStructure */
     , (2600975325,  92,          1) /* Structure */
     , (2600975325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600975325,  94,        640) /* TargetType - LockableMagicTarget */
     , (2600975325, 114,          1) /* Attuned - Attuned */
     , (2600975325, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600975325,   1, False) /* Stuck */
     , (2600975325,  11, True ) /* IgnoreCollisions */
     , (2600975325,  13, True ) /* Ethereal */
     , (2600975325,  14, True ) /* GravityStatus */
     , (2600975325,  19, True ) /* Attackable */
     , (2600975325,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600975325,   1, 'Colosseum Vault Key') /* Name */
     , (2600975325,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2600975325,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600975325,   1,   33554784) /* Setup */
     , (2600975325,   8,  100689384) /* Icon */
     , (2600975325,  22,  872415275) /* PhysicsEffectTable */
     , (2600975325, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2600975325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600975325, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600975325,   1, 2430737850) /* Owner */
     , (2600975325,   2, 2430737850) /* Container */
     , (2600975325, 8000, 2600975325) /* PCAPRecordedObjectIID */;
