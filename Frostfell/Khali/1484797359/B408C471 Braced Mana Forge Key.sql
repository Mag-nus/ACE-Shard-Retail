INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020473457, 38917, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020473457,   1,      16384) /* ItemType - Key */
     , (3020473457,   5,         30) /* EncumbranceVal */
     , (3020473457,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3020473457,  18,         64) /* UiEffects - Lightning */
     , (3020473457,  19,      20000) /* Value */
     , (3020473457,  33,          0) /* Bonded - Normal */
     , (3020473457,  65,        101) /* Placement - Resting */
     , (3020473457,  91,          2) /* MaxStructure */
     , (3020473457,  92,          2) /* Structure */
     , (3020473457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020473457,  94,        640) /* TargetType - LockableMagicTarget */
     , (3020473457, 114,          0) /* Attuned - Normal */
     , (3020473457, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020473457,   1, False) /* Stuck */
     , (3020473457,  11, True ) /* IgnoreCollisions */
     , (3020473457,  13, True ) /* Ethereal */
     , (3020473457,  14, True ) /* GravityStatus */
     , (3020473457,  19, True ) /* Attackable */
     , (3020473457,  22, True ) /* Inscribable */
     , (3020473457,  69, False) /* IsSellable */
     , (3020473457,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020473457,   1, 'Braced Mana Forge Key') /* Name */
     , (3020473457,  14, 'Use this key to open any of the chests within the Mana Forges.') /* Use */
     , (3020473457,  16, 'A crystalline key that coruscates with purple energies.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020473457,   1,   33554784) /* Setup */
     , (3020473457,   3,  536870932) /* SoundTable */
     , (3020473457,   8,  100686710) /* Icon */
     , (3020473457,  22,  872415275) /* PhysicsEffectTable */
     , (3020473457, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3020473457, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020473457, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020473457,   1, 1343393782) /* Owner */
     , (3020473457,   2, 1343393782) /* Container */
     , (3020473457, 8000, 3020473457) /* PCAPRecordedObjectIID */;
