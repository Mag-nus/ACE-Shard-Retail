INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3670485377, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3670485377,   1,      16384) /* ItemType - Key */
     , (3670485377,   5,         30) /* EncumbranceVal */
     , (3670485377,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3670485377,  18,         64) /* UiEffects - Lightning */
     , (3670485377,  19,      10000) /* Value */
     , (3670485377,  33,          0) /* Bonded - Normal */
     , (3670485377,  65,        101) /* Placement - Resting */
     , (3670485377,  91,          1) /* MaxStructure */
     , (3670485377,  92,          1) /* Structure */
     , (3670485377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3670485377,  94,        640) /* TargetType - LockableMagicTarget */
     , (3670485377, 114,          0) /* Attuned - Normal */
     , (3670485377, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3670485377,   1, False) /* Stuck */
     , (3670485377,  11, True ) /* IgnoreCollisions */
     , (3670485377,  13, True ) /* Ethereal */
     , (3670485377,  14, True ) /* GravityStatus */
     , (3670485377,  19, True ) /* Attackable */
     , (3670485377,  22, True ) /* Inscribable */
     , (3670485377,  69, False) /* IsSellable */
     , (3670485377,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3670485377,   1, 'Mana Forge Key') /* Name */
     , (3670485377,  14, 'Use this key to open any of the chests within the Mana Forges.') /* Use */
     , (3670485377,  16, 'A crystalline key that coruscates with purple energies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3670485377,   1,   33554784) /* Setup */
     , (3670485377,   3,  536870932) /* SoundTable */
     , (3670485377,   8,  100686710) /* Icon */
     , (3670485377,  22,  872415275) /* PhysicsEffectTable */
     , (3670485377, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3670485377, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3670485377, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3670485377,   1, 3012050727) /* Owner */
     , (3670485377,   2, 3012050727) /* Container */
     , (3670485377, 8000, 3670485377) /* PCAPRecordedObjectIID */;
