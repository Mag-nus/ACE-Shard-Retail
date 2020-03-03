INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598682725, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598682725,   1,      16384) /* ItemType - Key */
     , (2598682725,   5,         50) /* EncumbranceVal */
     , (2598682725,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2598682725,  19,          0) /* Value */
     , (2598682725,  33,          1) /* Bonded - Bonded */
     , (2598682725,  65,        101) /* Placement - Resting */
     , (2598682725,  91,          1) /* MaxStructure */
     , (2598682725,  92,          1) /* Structure */
     , (2598682725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598682725,  94,        640) /* TargetType - LockableMagicTarget */
     , (2598682725, 114,          1) /* Attuned - Attuned */
     , (2598682725, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598682725,   1, False) /* Stuck */
     , (2598682725,  11, True ) /* IgnoreCollisions */
     , (2598682725,  13, True ) /* Ethereal */
     , (2598682725,  14, True ) /* GravityStatus */
     , (2598682725,  19, True ) /* Attackable */
     , (2598682725,  22, True ) /* Inscribable */
     , (2598682725,  69, False) /* IsSellable */
     , (2598682725,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598682725,   1, 'Gauntlet Vault Key') /* Name */
     , (2598682725,  14, 'Use this key to open the Gauntlet Vault.') /* Use */
     , (2598682725,  16, 'A dark silver Empyrean key.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598682725,   1,   33554784) /* Setup */
     , (2598682725,   8,  100693320) /* Icon */
     , (2598682725,  22,  872415275) /* PhysicsEffectTable */
     , (2598682725, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2598682725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2598682725, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598682725,   1, 2151087473) /* Owner */
     , (2598682725,   2, 2151087473) /* Container */
     , (2598682725, 8000, 2598682725) /* PCAPRecordedObjectIID */;
