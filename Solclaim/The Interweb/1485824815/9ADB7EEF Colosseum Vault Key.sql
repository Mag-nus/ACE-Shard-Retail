INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598076143, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598076143,   1,      16384) /* ItemType - Key */
     , (2598076143,   5,         50) /* EncumbranceVal */
     , (2598076143,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2598076143,  19,         30) /* Value */
     , (2598076143,  33,          1) /* Bonded - Bonded */
     , (2598076143,  65,        101) /* Placement - Resting */
     , (2598076143,  91,          1) /* MaxStructure */
     , (2598076143,  92,          1) /* Structure */
     , (2598076143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598076143,  94,        640) /* TargetType - LockableMagicTarget */
     , (2598076143, 114,          1) /* Attuned - Attuned */
     , (2598076143, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598076143,   1, False) /* Stuck */
     , (2598076143,  11, True ) /* IgnoreCollisions */
     , (2598076143,  13, True ) /* Ethereal */
     , (2598076143,  14, True ) /* GravityStatus */
     , (2598076143,  19, True ) /* Attackable */
     , (2598076143,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598076143,   1, 'Colosseum Vault Key') /* Name */
     , (2598076143,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2598076143,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598076143,   1,   33554784) /* Setup */
     , (2598076143,   8,  100689384) /* Icon */
     , (2598076143,  22,  872415275) /* PhysicsEffectTable */
     , (2598076143, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2598076143, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598076143, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598076143,   1, 2410233273) /* Owner */
     , (2598076143,   2, 2410233273) /* Container */
     , (2598076143, 8000, 2598076143) /* PCAPRecordedObjectIID */;
