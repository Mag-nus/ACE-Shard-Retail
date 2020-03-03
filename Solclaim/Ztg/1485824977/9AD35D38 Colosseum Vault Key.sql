INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597543224, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597543224,   1,      16384) /* ItemType - Key */
     , (2597543224,   5,         50) /* EncumbranceVal */
     , (2597543224,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2597543224,  19,         30) /* Value */
     , (2597543224,  33,          1) /* Bonded - Bonded */
     , (2597543224,  65,        101) /* Placement - Resting */
     , (2597543224,  91,          1) /* MaxStructure */
     , (2597543224,  92,          1) /* Structure */
     , (2597543224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597543224,  94,        640) /* TargetType - LockableMagicTarget */
     , (2597543224, 114,          1) /* Attuned - Attuned */
     , (2597543224, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597543224,   1, False) /* Stuck */
     , (2597543224,  11, True ) /* IgnoreCollisions */
     , (2597543224,  13, True ) /* Ethereal */
     , (2597543224,  14, True ) /* GravityStatus */
     , (2597543224,  19, True ) /* Attackable */
     , (2597543224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597543224,   1, 'Colosseum Vault Key') /* Name */
     , (2597543224,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2597543224,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597543224,   1,   33554784) /* Setup */
     , (2597543224,   8,  100689384) /* Icon */
     , (2597543224,  22,  872415275) /* PhysicsEffectTable */
     , (2597543224, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2597543224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2597543224, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597543224,   1, 2401629094) /* Owner */
     , (2597543224,   2, 2401629094) /* Container */
     , (2597543224, 8000, 2597543224) /* PCAPRecordedObjectIID */;
