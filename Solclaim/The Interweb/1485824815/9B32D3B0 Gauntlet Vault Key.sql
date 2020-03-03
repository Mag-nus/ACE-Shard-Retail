INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2603799472, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2603799472,   1,      16384) /* ItemType - Key */
     , (2603799472,   5,         50) /* EncumbranceVal */
     , (2603799472,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2603799472,  19,          0) /* Value */
     , (2603799472,  33,          1) /* Bonded - Bonded */
     , (2603799472,  65,        101) /* Placement - Resting */
     , (2603799472,  91,          1) /* MaxStructure */
     , (2603799472,  92,          1) /* Structure */
     , (2603799472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2603799472,  94,        640) /* TargetType - LockableMagicTarget */
     , (2603799472, 114,          1) /* Attuned - Attuned */
     , (2603799472, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2603799472,   1, False) /* Stuck */
     , (2603799472,  11, True ) /* IgnoreCollisions */
     , (2603799472,  13, True ) /* Ethereal */
     , (2603799472,  14, True ) /* GravityStatus */
     , (2603799472,  19, True ) /* Attackable */
     , (2603799472,  22, True ) /* Inscribable */
     , (2603799472,  69, False) /* IsSellable */
     , (2603799472,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2603799472,   1, 'Gauntlet Vault Key') /* Name */
     , (2603799472,  14, 'Use this key to open the Gauntlet Vault.') /* Use */
     , (2603799472,  16, 'A dark silver Empyrean key.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2603799472,   1,   33554784) /* Setup */
     , (2603799472,   8,  100693320) /* Icon */
     , (2603799472,  22,  872415275) /* PhysicsEffectTable */
     , (2603799472, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2603799472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2603799472, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2603799472,   1, 2410745683) /* Owner */
     , (2603799472,   2, 2410745683) /* Container */
     , (2603799472, 8000, 2603799472) /* PCAPRecordedObjectIID */;
