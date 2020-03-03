INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602320838, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602320838,   1,      16384) /* ItemType - Key */
     , (2602320838,   5,         30) /* EncumbranceVal */
     , (2602320838,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2602320838,  18,         64) /* UiEffects - Lightning */
     , (2602320838,  19,      10000) /* Value */
     , (2602320838,  33,          0) /* Bonded - Normal */
     , (2602320838,  65,        101) /* Placement - Resting */
     , (2602320838,  91,          1) /* MaxStructure */
     , (2602320838,  92,          1) /* Structure */
     , (2602320838,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602320838,  94,        640) /* TargetType - LockableMagicTarget */
     , (2602320838, 114,          0) /* Attuned - Normal */
     , (2602320838, 369,        150) /* UseRequiresLevel */
     , (2602320838, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602320838,   1, False) /* Stuck */
     , (2602320838,  11, True ) /* IgnoreCollisions */
     , (2602320838,  13, True ) /* Ethereal */
     , (2602320838,  14, True ) /* GravityStatus */
     , (2602320838,  19, True ) /* Attackable */
     , (2602320838,  22, True ) /* Inscribable */
     , (2602320838,  69, False) /* IsSellable */
     , (2602320838,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602320838,   1, 'Aged Legendary Key') /* Name */
     , (2602320838,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (2602320838,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602320838,   1,   33554784) /* Setup */
     , (2602320838,   3,  536870932) /* SoundTable */
     , (2602320838,   8,  100693001) /* Icon */
     , (2602320838,  22,  872415275) /* PhysicsEffectTable */
     , (2602320838, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2602320838, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602320838, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602320838,   1, 1343177209) /* Owner */
     , (2602320838,   2, 1343177209) /* Container */
     , (2602320838, 8000, 2602320838) /* PCAPRecordedObjectIID */;
