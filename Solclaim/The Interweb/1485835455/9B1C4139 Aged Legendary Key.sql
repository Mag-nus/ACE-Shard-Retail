INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602320185, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602320185,   1,      16384) /* ItemType - Key */
     , (2602320185,   5,         30) /* EncumbranceVal */
     , (2602320185,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2602320185,  18,         64) /* UiEffects - Lightning */
     , (2602320185,  19,      10000) /* Value */
     , (2602320185,  33,          0) /* Bonded - Normal */
     , (2602320185,  65,        101) /* Placement - Resting */
     , (2602320185,  91,          1) /* MaxStructure */
     , (2602320185,  92,          1) /* Structure */
     , (2602320185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602320185,  94,        640) /* TargetType - LockableMagicTarget */
     , (2602320185, 114,          0) /* Attuned - Normal */
     , (2602320185, 369,        150) /* UseRequiresLevel */
     , (2602320185, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602320185,   1, False) /* Stuck */
     , (2602320185,  11, True ) /* IgnoreCollisions */
     , (2602320185,  13, True ) /* Ethereal */
     , (2602320185,  14, True ) /* GravityStatus */
     , (2602320185,  19, True ) /* Attackable */
     , (2602320185,  22, True ) /* Inscribable */
     , (2602320185,  69, False) /* IsSellable */
     , (2602320185,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602320185,   1, 'Aged Legendary Key') /* Name */
     , (2602320185,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (2602320185,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602320185,   1,   33554784) /* Setup */
     , (2602320185,   3,  536870932) /* SoundTable */
     , (2602320185,   8,  100693001) /* Icon */
     , (2602320185,  22,  872415275) /* PhysicsEffectTable */
     , (2602320185, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2602320185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602320185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602320185,   1, 2411139320) /* Owner */
     , (2602320185,   2, 2411139320) /* Container */
     , (2602320185, 8000, 2602320185) /* PCAPRecordedObjectIID */;
