INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2603809515, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2603809515,   1,      16384) /* ItemType - Key */
     , (2603809515,   5,         50) /* EncumbranceVal */
     , (2603809515,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2603809515,  19,          0) /* Value */
     , (2603809515,  33,          1) /* Bonded - Bonded */
     , (2603809515,  65,        101) /* Placement - Resting */
     , (2603809515,  91,          1) /* MaxStructure */
     , (2603809515,  92,          1) /* Structure */
     , (2603809515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2603809515,  94,        640) /* TargetType - LockableMagicTarget */
     , (2603809515, 114,          1) /* Attuned - Attuned */
     , (2603809515, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2603809515,   1, False) /* Stuck */
     , (2603809515,  11, True ) /* IgnoreCollisions */
     , (2603809515,  13, True ) /* Ethereal */
     , (2603809515,  14, True ) /* GravityStatus */
     , (2603809515,  19, True ) /* Attackable */
     , (2603809515,  22, True ) /* Inscribable */
     , (2603809515,  69, False) /* IsSellable */
     , (2603809515,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2603809515,   1, 'Gauntlet Vault Key') /* Name */
     , (2603809515,  14, 'Use this key to open the Gauntlet Vault.') /* Use */
     , (2603809515,  16, 'A dark silver Empyrean key.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2603809515,   1,   33554784) /* Setup */
     , (2603809515,   8,  100693320) /* Icon */
     , (2603809515,  22,  872415275) /* PhysicsEffectTable */
     , (2603809515, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2603809515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2603809515, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2603809515,   1, 2430328747) /* Owner */
     , (2603809515,   2, 2430328747) /* Container */
     , (2603809515, 8000, 2603809515) /* PCAPRecordedObjectIID */;
