INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598082831, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598082831,   1,      16384) /* ItemType - Key */
     , (2598082831,   5,         50) /* EncumbranceVal */
     , (2598082831,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2598082831,  19,         30) /* Value */
     , (2598082831,  33,          1) /* Bonded - Bonded */
     , (2598082831,  65,        101) /* Placement - Resting */
     , (2598082831,  91,          1) /* MaxStructure */
     , (2598082831,  92,          1) /* Structure */
     , (2598082831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598082831,  94,        640) /* TargetType - LockableMagicTarget */
     , (2598082831, 114,          1) /* Attuned - Attuned */
     , (2598082831, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598082831,   1, False) /* Stuck */
     , (2598082831,  11, True ) /* IgnoreCollisions */
     , (2598082831,  13, True ) /* Ethereal */
     , (2598082831,  14, True ) /* GravityStatus */
     , (2598082831,  19, True ) /* Attackable */
     , (2598082831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598082831,   1, 'Colosseum Vault Key') /* Name */
     , (2598082831,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2598082831,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598082831,   1,   33554784) /* Setup */
     , (2598082831,   8,  100689384) /* Icon */
     , (2598082831,  22,  872415275) /* PhysicsEffectTable */
     , (2598082831, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2598082831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598082831, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598082831,   1, 2570895959) /* Owner */
     , (2598082831,   2, 2570895959) /* Container */
     , (2598082831, 8000, 2598082831) /* PCAPRecordedObjectIID */;
