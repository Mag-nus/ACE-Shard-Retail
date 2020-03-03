INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2603556592, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2603556592,   1,      16384) /* ItemType - Key */
     , (2603556592,   5,         50) /* EncumbranceVal */
     , (2603556592,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2603556592,  19,          0) /* Value */
     , (2603556592,  33,          1) /* Bonded - Bonded */
     , (2603556592,  65,        101) /* Placement - Resting */
     , (2603556592,  91,          1) /* MaxStructure */
     , (2603556592,  92,          1) /* Structure */
     , (2603556592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2603556592,  94,        640) /* TargetType - LockableMagicTarget */
     , (2603556592, 114,          1) /* Attuned - Attuned */
     , (2603556592, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2603556592,   1, False) /* Stuck */
     , (2603556592,  11, True ) /* IgnoreCollisions */
     , (2603556592,  13, True ) /* Ethereal */
     , (2603556592,  14, True ) /* GravityStatus */
     , (2603556592,  19, True ) /* Attackable */
     , (2603556592,  22, True ) /* Inscribable */
     , (2603556592,  69, False) /* IsSellable */
     , (2603556592,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2603556592,   1, 'Gauntlet Vault Key') /* Name */
     , (2603556592,  14, 'Use this key to open the Gauntlet Vault.') /* Use */
     , (2603556592,  16, 'A dark silver Empyrean key.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2603556592,   1,   33554784) /* Setup */
     , (2603556592,   8,  100693320) /* Icon */
     , (2603556592,  22,  872415275) /* PhysicsEffectTable */
     , (2603556592, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2603556592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2603556592, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2603556592,   1, 1343000683) /* Owner */
     , (2603556592,   2, 1343000683) /* Container */
     , (2603556592, 8000, 2603556592) /* PCAPRecordedObjectIID */;
