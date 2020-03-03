INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630798035, 51954, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630798035,   1,      16384) /* ItemType - Key */
     , (3630798035,   5,         30) /* EncumbranceVal */
     , (3630798035,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3630798035,  18,         64) /* UiEffects - Lightning */
     , (3630798035,  19,     100000) /* Value */
     , (3630798035,  33,          0) /* Bonded - Normal */
     , (3630798035,  65,        101) /* Placement - Resting */
     , (3630798035,  91,         10) /* MaxStructure */
     , (3630798035,  92,         10) /* Structure */
     , (3630798035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630798035,  94,        640) /* TargetType - LockableMagicTarget */
     , (3630798035, 114,          0) /* Attuned - Normal */
     , (3630798035, 369,        150) /* UseRequiresLevel */
     , (3630798035, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630798035,   1, False) /* Stuck */
     , (3630798035,  11, True ) /* IgnoreCollisions */
     , (3630798035,  13, True ) /* Ethereal */
     , (3630798035,  14, True ) /* GravityStatus */
     , (3630798035,  19, True ) /* Attackable */
     , (3630798035,  22, True ) /* Inscribable */
     , (3630798035,  69, False) /* IsSellable */
     , (3630798035,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630798035,   1, 'Durable Legendary Key') /* Name */
     , (3630798035,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (3630798035,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630798035,   1,   33554784) /* Setup */
     , (3630798035,   3,  536870932) /* SoundTable */
     , (3630798035,   8,  100693001) /* Icon */
     , (3630798035,  22,  872415275) /* PhysicsEffectTable */
     , (3630798035, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3630798035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630798035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630798035,   1, 2976077642) /* Owner */
     , (3630798035,   2, 2976077642) /* Container */
     , (3630798035, 8000, 3630798035) /* PCAPRecordedObjectIID */;
