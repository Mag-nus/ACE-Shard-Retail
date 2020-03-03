INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2595749768, 34448, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2595749768,   1,      16384) /* ItemType - Key */
     , (2595749768,   5,         50) /* EncumbranceVal */
     , (2595749768,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2595749768,  19,         30) /* Value */
     , (2595749768,  33,          1) /* Bonded - Bonded */
     , (2595749768,  65,        101) /* Placement - Resting */
     , (2595749768,  91,          1) /* MaxStructure */
     , (2595749768,  92,          1) /* Structure */
     , (2595749768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2595749768,  94,        640) /* TargetType - LockableMagicTarget */
     , (2595749768, 114,          1) /* Attuned - Attuned */
     , (2595749768, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2595749768,   1, False) /* Stuck */
     , (2595749768,  11, True ) /* IgnoreCollisions */
     , (2595749768,  13, True ) /* Ethereal */
     , (2595749768,  14, True ) /* GravityStatus */
     , (2595749768,  19, True ) /* Attackable */
     , (2595749768,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2595749768,   1, 'Colosseum Vault Key') /* Name */
     , (2595749768,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (2595749768,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2595749768,   1,   33554784) /* Setup */
     , (2595749768,   8,  100689384) /* Icon */
     , (2595749768,  22,  872415275) /* PhysicsEffectTable */
     , (2595749768, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2595749768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2595749768, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2595749768,   1, 2570895959) /* Owner */
     , (2595749768,   2, 2570895959) /* Container */
     , (2595749768, 8000, 2595749768) /* PCAPRecordedObjectIID */;
