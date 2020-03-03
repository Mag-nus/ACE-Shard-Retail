INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2603799967, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2603799967,   1,      16384) /* ItemType - Key */
     , (2603799967,   5,         50) /* EncumbranceVal */
     , (2603799967,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2603799967,  19,          0) /* Value */
     , (2603799967,  33,          1) /* Bonded - Bonded */
     , (2603799967,  65,        101) /* Placement - Resting */
     , (2603799967,  91,          1) /* MaxStructure */
     , (2603799967,  92,          1) /* Structure */
     , (2603799967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2603799967,  94,        640) /* TargetType - LockableMagicTarget */
     , (2603799967, 114,          1) /* Attuned - Attuned */
     , (2603799967, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2603799967,   1, False) /* Stuck */
     , (2603799967,  11, True ) /* IgnoreCollisions */
     , (2603799967,  13, True ) /* Ethereal */
     , (2603799967,  14, True ) /* GravityStatus */
     , (2603799967,  19, True ) /* Attackable */
     , (2603799967,  22, True ) /* Inscribable */
     , (2603799967,  69, False) /* IsSellable */
     , (2603799967,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2603799967,   1, 'Gauntlet Vault Key') /* Name */
     , (2603799967,  14, 'Use this key to open the Gauntlet Vault.') /* Use */
     , (2603799967,  16, 'A dark silver Empyrean key.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2603799967,   1,   33554784) /* Setup */
     , (2603799967,   8,  100693320) /* Icon */
     , (2603799967,  22,  872415275) /* PhysicsEffectTable */
     , (2603799967, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2603799967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2603799967, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2603799967,   1, 2150391078) /* Owner */
     , (2603799967,   2, 2150391078) /* Container */
     , (2603799967, 8000, 2603799967) /* PCAPRecordedObjectIID */;
