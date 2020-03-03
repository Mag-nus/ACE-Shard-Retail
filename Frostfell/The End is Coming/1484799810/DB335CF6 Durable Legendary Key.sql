INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677576438, 51954, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677576438,   1,      16384) /* ItemType - Key */
     , (3677576438,   5,         30) /* EncumbranceVal */
     , (3677576438,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3677576438,  18,         64) /* UiEffects - Lightning */
     , (3677576438,  19,     100000) /* Value */
     , (3677576438,  33,          0) /* Bonded - Normal */
     , (3677576438,  65,        101) /* Placement - Resting */
     , (3677576438,  91,         10) /* MaxStructure */
     , (3677576438,  92,         10) /* Structure */
     , (3677576438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677576438,  94,        640) /* TargetType - LockableMagicTarget */
     , (3677576438, 114,          0) /* Attuned - Normal */
     , (3677576438, 369,        150) /* UseRequiresLevel */
     , (3677576438, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677576438,   1, False) /* Stuck */
     , (3677576438,  11, True ) /* IgnoreCollisions */
     , (3677576438,  13, True ) /* Ethereal */
     , (3677576438,  14, True ) /* GravityStatus */
     , (3677576438,  19, True ) /* Attackable */
     , (3677576438,  22, True ) /* Inscribable */
     , (3677576438,  69, False) /* IsSellable */
     , (3677576438,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677576438,   1, 'Durable Legendary Key') /* Name */
     , (3677576438,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (3677576438,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677576438,   1,   33554784) /* Setup */
     , (3677576438,   3,  536870932) /* SoundTable */
     , (3677576438,   8,  100693001) /* Icon */
     , (3677576438,  22,  872415275) /* PhysicsEffectTable */
     , (3677576438, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3677576438, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3677576438, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677576438,   1, 3673152683) /* Owner */
     , (3677576438,   2, 3673152683) /* Container */
     , (3677576438, 8000, 3677576438) /* PCAPRecordedObjectIID */;
