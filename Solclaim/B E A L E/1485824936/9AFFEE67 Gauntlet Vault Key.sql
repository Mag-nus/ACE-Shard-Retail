INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600463975, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600463975,   1,      16384) /* ItemType - Key */
     , (2600463975,   5,         50) /* EncumbranceVal */
     , (2600463975,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2600463975,  19,          0) /* Value */
     , (2600463975,  33,          1) /* Bonded - Bonded */
     , (2600463975,  65,        101) /* Placement - Resting */
     , (2600463975,  91,          1) /* MaxStructure */
     , (2600463975,  92,          1) /* Structure */
     , (2600463975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600463975,  94,        640) /* TargetType - LockableMagicTarget */
     , (2600463975, 114,          1) /* Attuned - Attuned */
     , (2600463975, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600463975,   1, False) /* Stuck */
     , (2600463975,  11, True ) /* IgnoreCollisions */
     , (2600463975,  13, True ) /* Ethereal */
     , (2600463975,  14, True ) /* GravityStatus */
     , (2600463975,  19, True ) /* Attackable */
     , (2600463975,  22, True ) /* Inscribable */
     , (2600463975,  69, False) /* IsSellable */
     , (2600463975,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600463975,   1, 'Gauntlet Vault Key') /* Name */
     , (2600463975,  14, 'Use this key to open the Gauntlet Vault.') /* Use */
     , (2600463975,  16, 'A dark silver Empyrean key.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600463975,   1,   33554784) /* Setup */
     , (2600463975,   8,  100693320) /* Icon */
     , (2600463975,  22,  872415275) /* PhysicsEffectTable */
     , (2600463975, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2600463975, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600463975, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600463975,   1, 2563765002) /* Owner */
     , (2600463975,   2, 2563765002) /* Container */
     , (2600463975, 8000, 2600463975) /* PCAPRecordedObjectIID */;
