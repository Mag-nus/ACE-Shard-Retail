INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678084509, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678084509,   1,      16384) /* ItemType - Key */
     , (3678084509,   5,         30) /* EncumbranceVal */
     , (3678084509,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3678084509,  18,         64) /* UiEffects - Lightning */
     , (3678084509,  19,      10000) /* Value */
     , (3678084509,  33,          0) /* Bonded - Normal */
     , (3678084509,  65,        101) /* Placement - Resting */
     , (3678084509,  91,          1) /* MaxStructure */
     , (3678084509,  92,          1) /* Structure */
     , (3678084509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678084509,  94,        640) /* TargetType - LockableMagicTarget */
     , (3678084509, 114,          0) /* Attuned - Normal */
     , (3678084509, 369,        150) /* UseRequiresLevel */
     , (3678084509, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678084509,   1, False) /* Stuck */
     , (3678084509,  11, True ) /* IgnoreCollisions */
     , (3678084509,  13, True ) /* Ethereal */
     , (3678084509,  14, True ) /* GravityStatus */
     , (3678084509,  19, True ) /* Attackable */
     , (3678084509,  22, True ) /* Inscribable */
     , (3678084509,  69, False) /* IsSellable */
     , (3678084509,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678084509,   1, 'Aged Legendary Key') /* Name */
     , (3678084509,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (3678084509,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678084509,   1,   33554784) /* Setup */
     , (3678084509,   3,  536870932) /* SoundTable */
     , (3678084509,   8,  100693001) /* Icon */
     , (3678084509,  22,  872415275) /* PhysicsEffectTable */
     , (3678084509, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3678084509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678084509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678084509,   1, 1342814975) /* Owner */
     , (3678084509,   2, 1342814975) /* Container */
     , (3678084509, 8000, 3678084509) /* PCAPRecordedObjectIID */;
