INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2594045890, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2594045890,   1,      16384) /* ItemType - Key */
     , (2594045890,   5,         50) /* EncumbranceVal */
     , (2594045890,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2594045890,  19,          0) /* Value */
     , (2594045890,  33,          1) /* Bonded - Bonded */
     , (2594045890,  65,        101) /* Placement - Resting */
     , (2594045890,  91,          1) /* MaxStructure */
     , (2594045890,  92,          1) /* Structure */
     , (2594045890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2594045890,  94,        640) /* TargetType - LockableMagicTarget */
     , (2594045890, 114,          1) /* Attuned - Attuned */
     , (2594045890, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2594045890,   1, False) /* Stuck */
     , (2594045890,  11, True ) /* IgnoreCollisions */
     , (2594045890,  13, True ) /* Ethereal */
     , (2594045890,  14, True ) /* GravityStatus */
     , (2594045890,  19, True ) /* Attackable */
     , (2594045890,  22, True ) /* Inscribable */
     , (2594045890,  69, False) /* IsSellable */
     , (2594045890,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2594045890,   1, 'Gauntlet Vault Key') /* Name */
     , (2594045890,  14, 'Use this key to open the Gauntlet Vault.') /* Use */
     , (2594045890,  16, 'A dark silver Empyrean key.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2594045890,   1,   33554784) /* Setup */
     , (2594045890,   8,  100693320) /* Icon */
     , (2594045890,  22,  872415275) /* PhysicsEffectTable */
     , (2594045890, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2594045890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2594045890, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2594045890,   1, 2542150767) /* Owner */
     , (2594045890,   2, 2542150767) /* Container */
     , (2594045890, 8000, 2594045890) /* PCAPRecordedObjectIID */;
