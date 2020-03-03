INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598105701, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598105701,   1,      16384) /* ItemType - Key */
     , (2598105701,   5,         50) /* EncumbranceVal */
     , (2598105701,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2598105701,  19,         30) /* Value */
     , (2598105701,  33,          1) /* Bonded - Bonded */
     , (2598105701,  65,        101) /* Placement - Resting */
     , (2598105701,  91,          1) /* MaxStructure */
     , (2598105701,  92,          1) /* Structure */
     , (2598105701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598105701,  94,        640) /* TargetType - LockableMagicTarget */
     , (2598105701, 114,          1) /* Attuned - Attuned */
     , (2598105701, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598105701,   1, False) /* Stuck */
     , (2598105701,  11, True ) /* IgnoreCollisions */
     , (2598105701,  13, True ) /* Ethereal */
     , (2598105701,  14, True ) /* GravityStatus */
     , (2598105701,  19, True ) /* Attackable */
     , (2598105701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598105701,   1, 'Colosseum Vault Key') /* Name */
     , (2598105701,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2598105701,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598105701,   1,   33554784) /* Setup */
     , (2598105701,   8,  100689384) /* Icon */
     , (2598105701,  22,  872415275) /* PhysicsEffectTable */
     , (2598105701, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2598105701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598105701, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598105701,   1, 2428521715) /* Owner */
     , (2598105701,   2, 2428521715) /* Container */
     , (2598105701, 8000, 2598105701) /* PCAPRecordedObjectIID */;
