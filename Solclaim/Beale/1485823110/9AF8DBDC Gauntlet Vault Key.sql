INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600000476, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600000476,   1,      16384) /* ItemType - Key */
     , (2600000476,   5,         50) /* EncumbranceVal */
     , (2600000476,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2600000476,  19,          0) /* Value */
     , (2600000476,  33,          1) /* Bonded - Bonded */
     , (2600000476,  65,        101) /* Placement - Resting */
     , (2600000476,  91,          1) /* MaxStructure */
     , (2600000476,  92,          1) /* Structure */
     , (2600000476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600000476,  94,        640) /* TargetType - LockableMagicTarget */
     , (2600000476, 114,          1) /* Attuned - Attuned */
     , (2600000476, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600000476,   1, False) /* Stuck */
     , (2600000476,  11, True ) /* IgnoreCollisions */
     , (2600000476,  13, True ) /* Ethereal */
     , (2600000476,  14, True ) /* GravityStatus */
     , (2600000476,  19, True ) /* Attackable */
     , (2600000476,  22, True ) /* Inscribable */
     , (2600000476,  69, False) /* IsSellable */
     , (2600000476,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600000476,   1, 'Gauntlet Vault Key') /* Name */
     , (2600000476,  14, 'Use this key to open the Gauntlet Vault.') /* Use */
     , (2600000476,  16, 'A dark silver Empyrean key.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600000476,   1,   33554784) /* Setup */
     , (2600000476,   8,  100693320) /* Icon */
     , (2600000476,  22,  872415275) /* PhysicsEffectTable */
     , (2600000476, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2600000476, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600000476, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600000476,   1, 2150391078) /* Owner */
     , (2600000476,   2, 2150391078) /* Container */
     , (2600000476, 8000, 2600000476) /* PCAPRecordedObjectIID */;
