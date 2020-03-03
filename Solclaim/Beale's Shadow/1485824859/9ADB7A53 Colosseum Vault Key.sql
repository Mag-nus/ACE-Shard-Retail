INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598074963, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598074963,   1,      16384) /* ItemType - Key */
     , (2598074963,   5,         50) /* EncumbranceVal */
     , (2598074963,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2598074963,  19,         30) /* Value */
     , (2598074963,  33,          1) /* Bonded - Bonded */
     , (2598074963,  65,        101) /* Placement - Resting */
     , (2598074963,  91,          1) /* MaxStructure */
     , (2598074963,  92,          1) /* Structure */
     , (2598074963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598074963,  94,        640) /* TargetType - LockableMagicTarget */
     , (2598074963, 114,          1) /* Attuned - Attuned */
     , (2598074963, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598074963,   1, False) /* Stuck */
     , (2598074963,  11, True ) /* IgnoreCollisions */
     , (2598074963,  13, True ) /* Ethereal */
     , (2598074963,  14, True ) /* GravityStatus */
     , (2598074963,  19, True ) /* Attackable */
     , (2598074963,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598074963,   1, 'Colosseum Vault Key') /* Name */
     , (2598074963,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2598074963,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598074963,   1,   33554784) /* Setup */
     , (2598074963,   8,  100689384) /* Icon */
     , (2598074963,  22,  872415275) /* PhysicsEffectTable */
     , (2598074963, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2598074963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598074963, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598074963,   1, 2428521715) /* Owner */
     , (2598074963,   2, 2428521715) /* Container */
     , (2598074963, 8000, 2598074963) /* PCAPRecordedObjectIID */;
