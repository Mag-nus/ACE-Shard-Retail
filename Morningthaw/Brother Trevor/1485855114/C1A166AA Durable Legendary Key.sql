INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3248580266, 51954, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3248580266,   1,      16384) /* ItemType - Key */
     , (3248580266,   5,         30) /* EncumbranceVal */
     , (3248580266,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3248580266,  18,         64) /* UiEffects - Lightning */
     , (3248580266,  19,     100000) /* Value */
     , (3248580266,  33,          0) /* Bonded - Normal */
     , (3248580266,  65,        101) /* Placement - Resting */
     , (3248580266,  91,         10) /* MaxStructure */
     , (3248580266,  92,         10) /* Structure */
     , (3248580266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3248580266,  94,        640) /* TargetType - LockableMagicTarget */
     , (3248580266, 114,          0) /* Attuned - Normal */
     , (3248580266, 369,        150) /* UseRequiresLevel */
     , (3248580266, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3248580266,   1, False) /* Stuck */
     , (3248580266,  11, True ) /* IgnoreCollisions */
     , (3248580266,  13, True ) /* Ethereal */
     , (3248580266,  14, True ) /* GravityStatus */
     , (3248580266,  19, True ) /* Attackable */
     , (3248580266,  22, True ) /* Inscribable */
     , (3248580266,  69, False) /* IsSellable */
     , (3248580266,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3248580266,   1, 'Durable Legendary Key') /* Name */
     , (3248580266,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (3248580266,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3248580266,   1,   33554784) /* Setup */
     , (3248580266,   3,  536870932) /* SoundTable */
     , (3248580266,   8,  100693001) /* Icon */
     , (3248580266,  22,  872415275) /* PhysicsEffectTable */
     , (3248580266, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3248580266, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3248580266, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3248580266,   1, 1342547755) /* Owner */
     , (3248580266,   2, 1342547755) /* Container */
     , (3248580266, 8000, 3248580266) /* PCAPRecordedObjectIID */;
