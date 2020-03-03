INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2603558614, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2603558614,   1,      16384) /* ItemType - Key */
     , (2603558614,   5,         50) /* EncumbranceVal */
     , (2603558614,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2603558614,  19,          0) /* Value */
     , (2603558614,  33,          1) /* Bonded - Bonded */
     , (2603558614,  65,        101) /* Placement - Resting */
     , (2603558614,  91,          1) /* MaxStructure */
     , (2603558614,  92,          1) /* Structure */
     , (2603558614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2603558614,  94,        640) /* TargetType - LockableMagicTarget */
     , (2603558614, 114,          1) /* Attuned - Attuned */
     , (2603558614, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2603558614,   1, False) /* Stuck */
     , (2603558614,  11, True ) /* IgnoreCollisions */
     , (2603558614,  13, True ) /* Ethereal */
     , (2603558614,  14, True ) /* GravityStatus */
     , (2603558614,  19, True ) /* Attackable */
     , (2603558614,  22, True ) /* Inscribable */
     , (2603558614,  69, False) /* IsSellable */
     , (2603558614,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2603558614,   1, 'Gauntlet Vault Key') /* Name */
     , (2603558614,  14, 'Use this key to open the Gauntlet Vault.') /* Use */
     , (2603558614,  16, 'A dark silver Empyrean key.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2603558614,   1,   33554784) /* Setup */
     , (2603558614,   8,  100693320) /* Icon */
     , (2603558614,  22,  872415275) /* PhysicsEffectTable */
     , (2603558614, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2603558614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2603558614, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2603558614,   1, 2379069780) /* Owner */
     , (2603558614,   2, 2379069780) /* Container */
     , (2603558614, 8000, 2603558614) /* PCAPRecordedObjectIID */;
