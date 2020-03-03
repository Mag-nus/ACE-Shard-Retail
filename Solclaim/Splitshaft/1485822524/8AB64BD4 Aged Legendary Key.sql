INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2327202772, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2327202772,   1,      16384) /* ItemType - Key */
     , (2327202772,   5,         30) /* EncumbranceVal */
     , (2327202772,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2327202772,  18,         64) /* UiEffects - Lightning */
     , (2327202772,  19,      10000) /* Value */
     , (2327202772,  33,          0) /* Bonded - Normal */
     , (2327202772,  65,        101) /* Placement - Resting */
     , (2327202772,  91,          1) /* MaxStructure */
     , (2327202772,  92,          1) /* Structure */
     , (2327202772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2327202772,  94,        640) /* TargetType - LockableMagicTarget */
     , (2327202772, 114,          0) /* Attuned - Normal */
     , (2327202772, 369,        150) /* UseRequiresLevel */
     , (2327202772, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2327202772,   1, False) /* Stuck */
     , (2327202772,  11, True ) /* IgnoreCollisions */
     , (2327202772,  13, True ) /* Ethereal */
     , (2327202772,  14, True ) /* GravityStatus */
     , (2327202772,  19, True ) /* Attackable */
     , (2327202772,  22, True ) /* Inscribable */
     , (2327202772,  69, False) /* IsSellable */
     , (2327202772,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2327202772,   1, 'Aged Legendary Key') /* Name */
     , (2327202772,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (2327202772,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2327202772,   1,   33554784) /* Setup */
     , (2327202772,   3,  536870932) /* SoundTable */
     , (2327202772,   8,  100693001) /* Icon */
     , (2327202772,  22,  872415275) /* PhysicsEffectTable */
     , (2327202772, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2327202772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2327202772, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2327202772,   1, 1343173241) /* Owner */
     , (2327202772,   2, 1343173241) /* Container */
     , (2327202772, 8000, 2327202772) /* PCAPRecordedObjectIID */;
