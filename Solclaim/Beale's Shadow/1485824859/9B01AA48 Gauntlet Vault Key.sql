INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600577608, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600577608,   1,      16384) /* ItemType - Key */
     , (2600577608,   5,         50) /* EncumbranceVal */
     , (2600577608,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2600577608,  19,          0) /* Value */
     , (2600577608,  33,          1) /* Bonded - Bonded */
     , (2600577608,  65,        101) /* Placement - Resting */
     , (2600577608,  91,          1) /* MaxStructure */
     , (2600577608,  92,          1) /* Structure */
     , (2600577608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600577608,  94,        640) /* TargetType - LockableMagicTarget */
     , (2600577608, 114,          1) /* Attuned - Attuned */
     , (2600577608, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600577608,   1, False) /* Stuck */
     , (2600577608,  11, True ) /* IgnoreCollisions */
     , (2600577608,  13, True ) /* Ethereal */
     , (2600577608,  14, True ) /* GravityStatus */
     , (2600577608,  19, True ) /* Attackable */
     , (2600577608,  22, True ) /* Inscribable */
     , (2600577608,  69, False) /* IsSellable */
     , (2600577608,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600577608,   1, 'Gauntlet Vault Key') /* Name */
     , (2600577608,  14, 'Use this key to open the Gauntlet Vault.') /* Use */
     , (2600577608,  16, 'A dark silver Empyrean key.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600577608,   1,   33554784) /* Setup */
     , (2600577608,   8,  100693320) /* Icon */
     , (2600577608,  22,  872415275) /* PhysicsEffectTable */
     , (2600577608, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2600577608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600577608, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600577608,   1, 2428521715) /* Owner */
     , (2600577608,   2, 2428521715) /* Container */
     , (2600577608, 8000, 2600577608) /* PCAPRecordedObjectIID */;
