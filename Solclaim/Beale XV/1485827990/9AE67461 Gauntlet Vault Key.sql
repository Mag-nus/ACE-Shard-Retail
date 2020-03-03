INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598794337, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598794337,   1,      16384) /* ItemType - Key */
     , (2598794337,   5,         50) /* EncumbranceVal */
     , (2598794337,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2598794337,  19,          0) /* Value */
     , (2598794337,  33,          1) /* Bonded - Bonded */
     , (2598794337,  65,        101) /* Placement - Resting */
     , (2598794337,  91,          1) /* MaxStructure */
     , (2598794337,  92,          1) /* Structure */
     , (2598794337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598794337,  94,        640) /* TargetType - LockableMagicTarget */
     , (2598794337, 114,          1) /* Attuned - Attuned */
     , (2598794337, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598794337,   1, False) /* Stuck */
     , (2598794337,  11, True ) /* IgnoreCollisions */
     , (2598794337,  13, True ) /* Ethereal */
     , (2598794337,  14, True ) /* GravityStatus */
     , (2598794337,  19, True ) /* Attackable */
     , (2598794337,  22, True ) /* Inscribable */
     , (2598794337,  69, False) /* IsSellable */
     , (2598794337,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598794337,   1, 'Gauntlet Vault Key') /* Name */
     , (2598794337,  14, 'Use this key to open the Gauntlet Vault.') /* Use */
     , (2598794337,  16, 'A dark silver Empyrean key.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598794337,   1,   33554784) /* Setup */
     , (2598794337,   8,  100693320) /* Icon */
     , (2598794337,  22,  872415275) /* PhysicsEffectTable */
     , (2598794337, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2598794337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598794337, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598794337,   1, 2570895959) /* Owner */
     , (2598794337,   2, 2570895959) /* Container */
     , (2598794337, 8000, 2598794337) /* PCAPRecordedObjectIID */;
