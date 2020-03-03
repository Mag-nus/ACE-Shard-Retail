INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598107725, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598107725,   1,      16384) /* ItemType - Key */
     , (2598107725,   5,         50) /* EncumbranceVal */
     , (2598107725,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2598107725,  19,         30) /* Value */
     , (2598107725,  33,          1) /* Bonded - Bonded */
     , (2598107725,  65,        101) /* Placement - Resting */
     , (2598107725,  91,          1) /* MaxStructure */
     , (2598107725,  92,          1) /* Structure */
     , (2598107725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598107725,  94,        640) /* TargetType - LockableMagicTarget */
     , (2598107725, 114,          1) /* Attuned - Attuned */
     , (2598107725, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598107725,   1, False) /* Stuck */
     , (2598107725,  11, True ) /* IgnoreCollisions */
     , (2598107725,  13, True ) /* Ethereal */
     , (2598107725,  14, True ) /* GravityStatus */
     , (2598107725,  19, True ) /* Attackable */
     , (2598107725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598107725,   1, 'Colosseum Vault Key') /* Name */
     , (2598107725,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2598107725,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598107725,   1,   33554784) /* Setup */
     , (2598107725,   8,  100689384) /* Icon */
     , (2598107725,  22,  872415275) /* PhysicsEffectTable */
     , (2598107725, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2598107725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598107725, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598107725,   1, 2401629094) /* Owner */
     , (2598107725,   2, 2401629094) /* Container */
     , (2598107725, 8000, 2598107725) /* PCAPRecordedObjectIID */;
