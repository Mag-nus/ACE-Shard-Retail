INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591731017, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591731017,   1,      16384) /* ItemType - Key */
     , (2591731017,   5,         50) /* EncumbranceVal */
     , (2591731017,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2591731017,  19,         30) /* Value */
     , (2591731017,  33,          1) /* Bonded - Bonded */
     , (2591731017,  65,        101) /* Placement - Resting */
     , (2591731017,  91,          1) /* MaxStructure */
     , (2591731017,  92,          1) /* Structure */
     , (2591731017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591731017,  94,        640) /* TargetType - LockableMagicTarget */
     , (2591731017, 114,          1) /* Attuned - Attuned */
     , (2591731017, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591731017,   1, False) /* Stuck */
     , (2591731017,  11, True ) /* IgnoreCollisions */
     , (2591731017,  13, True ) /* Ethereal */
     , (2591731017,  14, True ) /* GravityStatus */
     , (2591731017,  19, True ) /* Attackable */
     , (2591731017,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591731017,   1, 'Colosseum Vault Key') /* Name */
     , (2591731017,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2591731017,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591731017,   1,   33554784) /* Setup */
     , (2591731017,   8,  100689384) /* Icon */
     , (2591731017,  22,  872415275) /* PhysicsEffectTable */
     , (2591731017, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2591731017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2591731017, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591731017,   1, 2570895959) /* Owner */
     , (2591731017,   2, 2570895959) /* Container */
     , (2591731017, 8000, 2591731017) /* PCAPRecordedObjectIID */;
