INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600468496, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600468496,   1,      16384) /* ItemType - Key */
     , (2600468496,   5,         50) /* EncumbranceVal */
     , (2600468496,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2600468496,  19,          0) /* Value */
     , (2600468496,  33,          1) /* Bonded - Bonded */
     , (2600468496,  65,        101) /* Placement - Resting */
     , (2600468496,  91,          1) /* MaxStructure */
     , (2600468496,  92,          1) /* Structure */
     , (2600468496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600468496,  94,        640) /* TargetType - LockableMagicTarget */
     , (2600468496, 114,          1) /* Attuned - Attuned */
     , (2600468496, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600468496,   1, False) /* Stuck */
     , (2600468496,  11, True ) /* IgnoreCollisions */
     , (2600468496,  13, True ) /* Ethereal */
     , (2600468496,  14, True ) /* GravityStatus */
     , (2600468496,  19, True ) /* Attackable */
     , (2600468496,  22, True ) /* Inscribable */
     , (2600468496,  69, False) /* IsSellable */
     , (2600468496,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600468496,   1, 'Gauntlet Vault Key') /* Name */
     , (2600468496,  14, 'Use this key to open the Gauntlet Vault.') /* Use */
     , (2600468496,  16, 'A dark silver Empyrean key.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600468496,   1,   33554784) /* Setup */
     , (2600468496,   8,  100693320) /* Icon */
     , (2600468496,  22,  872415275) /* PhysicsEffectTable */
     , (2600468496, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2600468496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600468496, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600468496,   1, 2151087473) /* Owner */
     , (2600468496,   2, 2151087473) /* Container */
     , (2600468496, 8000, 2600468496) /* PCAPRecordedObjectIID */;
