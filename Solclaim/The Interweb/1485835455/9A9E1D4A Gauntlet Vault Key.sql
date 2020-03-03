INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2594053450, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2594053450,   1,      16384) /* ItemType - Key */
     , (2594053450,   5,         50) /* EncumbranceVal */
     , (2594053450,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2594053450,  19,          0) /* Value */
     , (2594053450,  33,          1) /* Bonded - Bonded */
     , (2594053450,  65,        101) /* Placement - Resting */
     , (2594053450,  91,          1) /* MaxStructure */
     , (2594053450,  92,          1) /* Structure */
     , (2594053450,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2594053450,  94,        640) /* TargetType - LockableMagicTarget */
     , (2594053450, 114,          1) /* Attuned - Attuned */
     , (2594053450, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2594053450,   1, False) /* Stuck */
     , (2594053450,  11, True ) /* IgnoreCollisions */
     , (2594053450,  13, True ) /* Ethereal */
     , (2594053450,  14, True ) /* GravityStatus */
     , (2594053450,  19, True ) /* Attackable */
     , (2594053450,  22, True ) /* Inscribable */
     , (2594053450,  69, False) /* IsSellable */
     , (2594053450,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2594053450,   1, 'Gauntlet Vault Key') /* Name */
     , (2594053450,  14, 'Use this key to open the Gauntlet Vault.') /* Use */
     , (2594053450,  16, 'A dark silver Empyrean key.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2594053450,   1,   33554784) /* Setup */
     , (2594053450,   8,  100693320) /* Icon */
     , (2594053450,  22,  872415275) /* PhysicsEffectTable */
     , (2594053450, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2594053450, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2594053450, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2594053450,   1, 2410233273) /* Owner */
     , (2594053450,   2, 2410233273) /* Container */
     , (2594053450, 8000, 2594053450) /* PCAPRecordedObjectIID */;
