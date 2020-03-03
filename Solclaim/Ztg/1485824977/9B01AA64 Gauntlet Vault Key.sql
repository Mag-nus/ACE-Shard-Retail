INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600577636, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600577636,   1,      16384) /* ItemType - Key */
     , (2600577636,   5,         50) /* EncumbranceVal */
     , (2600577636,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2600577636,  19,          0) /* Value */
     , (2600577636,  33,          1) /* Bonded - Bonded */
     , (2600577636,  65,        101) /* Placement - Resting */
     , (2600577636,  91,          1) /* MaxStructure */
     , (2600577636,  92,          1) /* Structure */
     , (2600577636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600577636,  94,        640) /* TargetType - LockableMagicTarget */
     , (2600577636, 114,          1) /* Attuned - Attuned */
     , (2600577636, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600577636,   1, False) /* Stuck */
     , (2600577636,  11, True ) /* IgnoreCollisions */
     , (2600577636,  13, True ) /* Ethereal */
     , (2600577636,  14, True ) /* GravityStatus */
     , (2600577636,  19, True ) /* Attackable */
     , (2600577636,  22, True ) /* Inscribable */
     , (2600577636,  69, False) /* IsSellable */
     , (2600577636,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600577636,   1, 'Gauntlet Vault Key') /* Name */
     , (2600577636,  14, 'Use this key to open the Gauntlet Vault.') /* Use */
     , (2600577636,  16, 'A dark silver Empyrean key.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600577636,   1,   33554784) /* Setup */
     , (2600577636,   8,  100693320) /* Icon */
     , (2600577636,  22,  872415275) /* PhysicsEffectTable */
     , (2600577636, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2600577636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600577636, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600577636,   1, 2401629094) /* Owner */
     , (2600577636,   2, 2401629094) /* Container */
     , (2600577636, 8000, 2600577636) /* PCAPRecordedObjectIID */;
