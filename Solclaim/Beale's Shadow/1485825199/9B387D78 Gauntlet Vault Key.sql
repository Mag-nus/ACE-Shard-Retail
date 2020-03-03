INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2604170616, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2604170616,   1,      16384) /* ItemType - Key */
     , (2604170616,   5,         50) /* EncumbranceVal */
     , (2604170616,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2604170616,  19,          0) /* Value */
     , (2604170616,  33,          1) /* Bonded - Bonded */
     , (2604170616,  65,        101) /* Placement - Resting */
     , (2604170616,  91,          1) /* MaxStructure */
     , (2604170616,  92,          1) /* Structure */
     , (2604170616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2604170616,  94,        640) /* TargetType - LockableMagicTarget */
     , (2604170616, 114,          1) /* Attuned - Attuned */
     , (2604170616, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2604170616,   1, False) /* Stuck */
     , (2604170616,  11, True ) /* IgnoreCollisions */
     , (2604170616,  13, True ) /* Ethereal */
     , (2604170616,  14, True ) /* GravityStatus */
     , (2604170616,  19, True ) /* Attackable */
     , (2604170616,  22, True ) /* Inscribable */
     , (2604170616,  69, False) /* IsSellable */
     , (2604170616,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2604170616,   1, 'Gauntlet Vault Key') /* Name */
     , (2604170616,  14, 'Use this key to open the Gauntlet Vault.') /* Use */
     , (2604170616,  16, 'A dark silver Empyrean key.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2604170616,   1,   33554784) /* Setup */
     , (2604170616,   8,  100693320) /* Icon */
     , (2604170616,  22,  872415275) /* PhysicsEffectTable */
     , (2604170616, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2604170616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2604170616, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2604170616,   1, 1343177209) /* Owner */
     , (2604170616,   2, 1343177209) /* Container */
     , (2604170616, 8000, 2604170616) /* PCAPRecordedObjectIID */;
