INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2594045685, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2594045685,   1,      16384) /* ItemType - Key */
     , (2594045685,   5,         50) /* EncumbranceVal */
     , (2594045685,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2594045685,  19,          0) /* Value */
     , (2594045685,  33,          1) /* Bonded - Bonded */
     , (2594045685,  65,        101) /* Placement - Resting */
     , (2594045685,  91,          1) /* MaxStructure */
     , (2594045685,  92,          1) /* Structure */
     , (2594045685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2594045685,  94,        640) /* TargetType - LockableMagicTarget */
     , (2594045685, 114,          1) /* Attuned - Attuned */
     , (2594045685, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2594045685,   1, False) /* Stuck */
     , (2594045685,  11, True ) /* IgnoreCollisions */
     , (2594045685,  13, True ) /* Ethereal */
     , (2594045685,  14, True ) /* GravityStatus */
     , (2594045685,  19, True ) /* Attackable */
     , (2594045685,  22, True ) /* Inscribable */
     , (2594045685,  69, False) /* IsSellable */
     , (2594045685,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2594045685,   1, 'Gauntlet Vault Key') /* Name */
     , (2594045685,  14, 'Use this key to open the Gauntlet Vault.') /* Use */
     , (2594045685,  16, 'A dark silver Empyrean key.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2594045685,   1,   33554784) /* Setup */
     , (2594045685,   8,  100693320) /* Icon */
     , (2594045685,  22,  872415275) /* PhysicsEffectTable */
     , (2594045685, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2594045685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2594045685, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2594045685,   1, 2151087473) /* Owner */
     , (2594045685,   2, 2151087473) /* Container */
     , (2594045685, 8000, 2594045685) /* PCAPRecordedObjectIID */;
