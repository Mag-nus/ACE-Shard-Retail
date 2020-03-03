INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3248579648, 51954, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3248579648,   1,      16384) /* ItemType - Key */
     , (3248579648,   5,         30) /* EncumbranceVal */
     , (3248579648,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3248579648,  18,         64) /* UiEffects - Lightning */
     , (3248579648,  19,     100000) /* Value */
     , (3248579648,  33,          0) /* Bonded - Normal */
     , (3248579648,  65,        101) /* Placement - Resting */
     , (3248579648,  91,         10) /* MaxStructure */
     , (3248579648,  92,         10) /* Structure */
     , (3248579648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3248579648,  94,        640) /* TargetType - LockableMagicTarget */
     , (3248579648, 114,          0) /* Attuned - Normal */
     , (3248579648, 369,        150) /* UseRequiresLevel */
     , (3248579648, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3248579648,   1, False) /* Stuck */
     , (3248579648,  11, True ) /* IgnoreCollisions */
     , (3248579648,  13, True ) /* Ethereal */
     , (3248579648,  14, True ) /* GravityStatus */
     , (3248579648,  19, True ) /* Attackable */
     , (3248579648,  22, True ) /* Inscribable */
     , (3248579648,  69, False) /* IsSellable */
     , (3248579648,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3248579648,   1, 'Durable Legendary Key') /* Name */
     , (3248579648,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (3248579648,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3248579648,   1,   33554784) /* Setup */
     , (3248579648,   3,  536870932) /* SoundTable */
     , (3248579648,   8,  100693001) /* Icon */
     , (3248579648,  22,  872415275) /* PhysicsEffectTable */
     , (3248579648, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3248579648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3248579648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3248579648,   1, 1342547755) /* Owner */
     , (3248579648,   2, 1342547755) /* Container */
     , (3248579648, 8000, 3248579648) /* PCAPRecordedObjectIID */;
