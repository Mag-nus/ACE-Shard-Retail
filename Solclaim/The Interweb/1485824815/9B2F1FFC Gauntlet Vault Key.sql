INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2603556860, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2603556860,   1,      16384) /* ItemType - Key */
     , (2603556860,   5,         50) /* EncumbranceVal */
     , (2603556860,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2603556860,  19,          0) /* Value */
     , (2603556860,  33,          1) /* Bonded - Bonded */
     , (2603556860,  65,        101) /* Placement - Resting */
     , (2603556860,  91,          1) /* MaxStructure */
     , (2603556860,  92,          1) /* Structure */
     , (2603556860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2603556860,  94,        640) /* TargetType - LockableMagicTarget */
     , (2603556860, 114,          1) /* Attuned - Attuned */
     , (2603556860, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2603556860,   1, False) /* Stuck */
     , (2603556860,  11, True ) /* IgnoreCollisions */
     , (2603556860,  13, True ) /* Ethereal */
     , (2603556860,  14, True ) /* GravityStatus */
     , (2603556860,  19, True ) /* Attackable */
     , (2603556860,  22, True ) /* Inscribable */
     , (2603556860,  69, False) /* IsSellable */
     , (2603556860,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2603556860,   1, 'Gauntlet Vault Key') /* Name */
     , (2603556860,  14, 'Use this key to open the Gauntlet Vault.') /* Use */
     , (2603556860,  16, 'A dark silver Empyrean key.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2603556860,   1,   33554784) /* Setup */
     , (2603556860,   8,  100693320) /* Icon */
     , (2603556860,  22,  872415275) /* PhysicsEffectTable */
     , (2603556860, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2603556860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2603556860, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2603556860,   1, 2410745683) /* Owner */
     , (2603556860,   2, 2410745683) /* Container */
     , (2603556860, 8000, 2603556860) /* PCAPRecordedObjectIID */;
