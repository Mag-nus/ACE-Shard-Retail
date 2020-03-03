INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597805784, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597805784,   1,      16384) /* ItemType - Key */
     , (2597805784,   5,         50) /* EncumbranceVal */
     , (2597805784,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2597805784,  19,         30) /* Value */
     , (2597805784,  33,          1) /* Bonded - Bonded */
     , (2597805784,  65,        101) /* Placement - Resting */
     , (2597805784,  91,          1) /* MaxStructure */
     , (2597805784,  92,          1) /* Structure */
     , (2597805784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597805784,  94,        640) /* TargetType - LockableMagicTarget */
     , (2597805784, 114,          1) /* Attuned - Attuned */
     , (2597805784, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597805784,   1, False) /* Stuck */
     , (2597805784,  11, True ) /* IgnoreCollisions */
     , (2597805784,  13, True ) /* Ethereal */
     , (2597805784,  14, True ) /* GravityStatus */
     , (2597805784,  19, True ) /* Attackable */
     , (2597805784,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597805784,   1, 'Colosseum Vault Key') /* Name */
     , (2597805784,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2597805784,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597805784,   1,   33554784) /* Setup */
     , (2597805784,   8,  100689384) /* Icon */
     , (2597805784,  22,  872415275) /* PhysicsEffectTable */
     , (2597805784, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2597805784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2597805784, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597805784,   1, 2410753288) /* Owner */
     , (2597805784,   2, 2410753288) /* Container */
     , (2597805784, 8000, 2597805784) /* PCAPRecordedObjectIID */;
