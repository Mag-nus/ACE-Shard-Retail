INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940025683, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940025683,   1,      16384) /* ItemType - Key */
     , (2940025683,   5,         30) /* EncumbranceVal */
     , (2940025683,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2940025683,  18,         64) /* UiEffects - Lightning */
     , (2940025683,  19,      10000) /* Value */
     , (2940025683,  33,          0) /* Bonded - Normal */
     , (2940025683,  65,        101) /* Placement - Resting */
     , (2940025683,  91,          1) /* MaxStructure */
     , (2940025683,  92,          1) /* Structure */
     , (2940025683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940025683,  94,        640) /* TargetType - LockableMagicTarget */
     , (2940025683, 114,          0) /* Attuned - Normal */
     , (2940025683, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940025683,   1, False) /* Stuck */
     , (2940025683,  11, True ) /* IgnoreCollisions */
     , (2940025683,  13, True ) /* Ethereal */
     , (2940025683,  14, True ) /* GravityStatus */
     , (2940025683,  19, True ) /* Attackable */
     , (2940025683,  22, True ) /* Inscribable */
     , (2940025683,  69, False) /* IsSellable */
     , (2940025683,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940025683,   1, 'Mana Forge Key') /* Name */
     , (2940025683,  14, 'Use this key to open any of the chests within the Mana Forges.') /* Use */
     , (2940025683,  16, 'A crystalline key that coruscates with purple energies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940025683,   1,   33554784) /* Setup */
     , (2940025683,   3,  536870932) /* SoundTable */
     , (2940025683,   8,  100686710) /* Icon */
     , (2940025683,  22,  872415275) /* PhysicsEffectTable */
     , (2940025683, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2940025683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940025683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940025683,   1, 2926862180) /* Owner */
     , (2940025683,   2, 2926862180) /* Container */
     , (2940025683, 8000, 2940025683) /* PCAPRecordedObjectIID */;
