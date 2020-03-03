INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2512354243, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2512354243,   1,      16384) /* ItemType - Key */
     , (2512354243,   5,         50) /* EncumbranceVal */
     , (2512354243,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2512354243,  19,          0) /* Value */
     , (2512354243,  33,          1) /* Bonded - Bonded */
     , (2512354243,  65,        101) /* Placement - Resting */
     , (2512354243,  91,          1) /* MaxStructure */
     , (2512354243,  92,          1) /* Structure */
     , (2512354243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2512354243,  94,        640) /* TargetType - LockableMagicTarget */
     , (2512354243, 114,          1) /* Attuned - Attuned */
     , (2512354243, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2512354243,   1, False) /* Stuck */
     , (2512354243,  11, True ) /* IgnoreCollisions */
     , (2512354243,  13, True ) /* Ethereal */
     , (2512354243,  14, True ) /* GravityStatus */
     , (2512354243,  19, True ) /* Attackable */
     , (2512354243,  22, True ) /* Inscribable */
     , (2512354243,  69, False) /* IsSellable */
     , (2512354243,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2512354243,   1, 'Gauntlet Vault Key') /* Name */
     , (2512354243,  14, 'Use this key to open the Gauntlet Vault.') /* Use */
     , (2512354243,  16, 'A dark silver Empyrean key.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2512354243,   1,   33554784) /* Setup */
     , (2512354243,   8,  100693320) /* Icon */
     , (2512354243,  22,  872415275) /* PhysicsEffectTable */
     , (2512354243, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2512354243, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2512354243, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2512354243,   1, 1342589188) /* Owner */
     , (2512354243,   2, 1342589188) /* Container */
     , (2512354243, 8000, 2512354243) /* PCAPRecordedObjectIID */;
