INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2603556733, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2603556733,   1,      16384) /* ItemType - Key */
     , (2603556733,   5,         50) /* EncumbranceVal */
     , (2603556733,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2603556733,  19,          0) /* Value */
     , (2603556733,  33,          1) /* Bonded - Bonded */
     , (2603556733,  65,        101) /* Placement - Resting */
     , (2603556733,  91,          1) /* MaxStructure */
     , (2603556733,  92,          1) /* Structure */
     , (2603556733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2603556733,  94,        640) /* TargetType - LockableMagicTarget */
     , (2603556733, 114,          1) /* Attuned - Attuned */
     , (2603556733, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2603556733,   1, False) /* Stuck */
     , (2603556733,  11, True ) /* IgnoreCollisions */
     , (2603556733,  13, True ) /* Ethereal */
     , (2603556733,  14, True ) /* GravityStatus */
     , (2603556733,  19, True ) /* Attackable */
     , (2603556733,  22, True ) /* Inscribable */
     , (2603556733,  69, False) /* IsSellable */
     , (2603556733,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2603556733,   1, 'Gauntlet Vault Key') /* Name */
     , (2603556733,  14, 'Use this key to open the Gauntlet Vault.') /* Use */
     , (2603556733,  16, 'A dark silver Empyrean key.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2603556733,   1,   33554784) /* Setup */
     , (2603556733,   8,  100693320) /* Icon */
     , (2603556733,  22,  872415275) /* PhysicsEffectTable */
     , (2603556733, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2603556733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2603556733, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2603556733,   1, 2465469942) /* Owner */
     , (2603556733,   2, 2465469942) /* Container */
     , (2603556733, 8000, 2603556733) /* PCAPRecordedObjectIID */;
