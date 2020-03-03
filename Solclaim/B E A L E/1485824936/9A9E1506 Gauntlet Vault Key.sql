INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2594051334, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2594051334,   1,      16384) /* ItemType - Key */
     , (2594051334,   5,         50) /* EncumbranceVal */
     , (2594051334,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2594051334,  19,          0) /* Value */
     , (2594051334,  33,          1) /* Bonded - Bonded */
     , (2594051334,  65,        101) /* Placement - Resting */
     , (2594051334,  91,          1) /* MaxStructure */
     , (2594051334,  92,          1) /* Structure */
     , (2594051334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2594051334,  94,        640) /* TargetType - LockableMagicTarget */
     , (2594051334, 114,          1) /* Attuned - Attuned */
     , (2594051334, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2594051334,   1, False) /* Stuck */
     , (2594051334,  11, True ) /* IgnoreCollisions */
     , (2594051334,  13, True ) /* Ethereal */
     , (2594051334,  14, True ) /* GravityStatus */
     , (2594051334,  19, True ) /* Attackable */
     , (2594051334,  22, True ) /* Inscribable */
     , (2594051334,  69, False) /* IsSellable */
     , (2594051334,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2594051334,   1, 'Gauntlet Vault Key') /* Name */
     , (2594051334,  14, 'Use this key to open the Gauntlet Vault.') /* Use */
     , (2594051334,  16, 'A dark silver Empyrean key.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2594051334,   1,   33554784) /* Setup */
     , (2594051334,   8,  100693320) /* Icon */
     , (2594051334,  22,  872415275) /* PhysicsEffectTable */
     , (2594051334, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2594051334, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2594051334, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2594051334,   1, 2563765002) /* Owner */
     , (2594051334,   2, 2563765002) /* Container */
     , (2594051334, 8000, 2594051334) /* PCAPRecordedObjectIID */;
