INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633771763, 51954, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633771763,   1,      16384) /* ItemType - Key */
     , (3633771763,   5,         30) /* EncumbranceVal */
     , (3633771763,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3633771763,  18,         64) /* UiEffects - Lightning */
     , (3633771763,  19,     100000) /* Value */
     , (3633771763,  33,          0) /* Bonded - Normal */
     , (3633771763,  65,        101) /* Placement - Resting */
     , (3633771763,  91,         10) /* MaxStructure */
     , (3633771763,  92,         10) /* Structure */
     , (3633771763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633771763,  94,        640) /* TargetType - LockableMagicTarget */
     , (3633771763, 114,          0) /* Attuned - Normal */
     , (3633771763, 369,        150) /* UseRequiresLevel */
     , (3633771763, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633771763,   1, False) /* Stuck */
     , (3633771763,  11, True ) /* IgnoreCollisions */
     , (3633771763,  13, True ) /* Ethereal */
     , (3633771763,  14, True ) /* GravityStatus */
     , (3633771763,  19, True ) /* Attackable */
     , (3633771763,  22, True ) /* Inscribable */
     , (3633771763,  69, False) /* IsSellable */
     , (3633771763,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633771763,   1, 'Durable Legendary Key') /* Name */
     , (3633771763,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (3633771763,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633771763,   1,   33554784) /* Setup */
     , (3633771763,   3,  536870932) /* SoundTable */
     , (3633771763,   8,  100693001) /* Icon */
     , (3633771763,  22,  872415275) /* PhysicsEffectTable */
     , (3633771763, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3633771763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633771763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633771763,   1, 2976077642) /* Owner */
     , (3633771763,   2, 2976077642) /* Container */
     , (3633771763, 8000, 3633771763) /* PCAPRecordedObjectIID */;
