INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598794533, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598794533,   1,      16384) /* ItemType - Key */
     , (2598794533,   5,         50) /* EncumbranceVal */
     , (2598794533,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2598794533,  19,          0) /* Value */
     , (2598794533,  33,          1) /* Bonded - Bonded */
     , (2598794533,  65,        101) /* Placement - Resting */
     , (2598794533,  91,          1) /* MaxStructure */
     , (2598794533,  92,          1) /* Structure */
     , (2598794533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598794533,  94,        640) /* TargetType - LockableMagicTarget */
     , (2598794533, 114,          1) /* Attuned - Attuned */
     , (2598794533, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598794533,   1, False) /* Stuck */
     , (2598794533,  11, True ) /* IgnoreCollisions */
     , (2598794533,  13, True ) /* Ethereal */
     , (2598794533,  14, True ) /* GravityStatus */
     , (2598794533,  19, True ) /* Attackable */
     , (2598794533,  22, True ) /* Inscribable */
     , (2598794533,  69, False) /* IsSellable */
     , (2598794533,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598794533,   1, 'Gauntlet Vault Key') /* Name */
     , (2598794533,  14, 'Use this key to open the Gauntlet Vault.') /* Use */
     , (2598794533,  16, 'A dark silver Empyrean key.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598794533,   1,   33554784) /* Setup */
     , (2598794533,   8,  100693320) /* Icon */
     , (2598794533,  22,  872415275) /* PhysicsEffectTable */
     , (2598794533, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2598794533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598794533, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598794533,   1, 2401629094) /* Owner */
     , (2598794533,   2, 2401629094) /* Container */
     , (2598794533, 8000, 2598794533) /* PCAPRecordedObjectIID */;
