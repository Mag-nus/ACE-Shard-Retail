INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602267728, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602267728,   1,      16384) /* ItemType - Key */
     , (2602267728,   5,         30) /* EncumbranceVal */
     , (2602267728,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2602267728,  18,         64) /* UiEffects - Lightning */
     , (2602267728,  19,      10000) /* Value */
     , (2602267728,  33,          0) /* Bonded - Normal */
     , (2602267728,  65,        101) /* Placement - Resting */
     , (2602267728,  91,          1) /* MaxStructure */
     , (2602267728,  92,          1) /* Structure */
     , (2602267728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602267728,  94,        640) /* TargetType - LockableMagicTarget */
     , (2602267728, 114,          0) /* Attuned - Normal */
     , (2602267728, 369,        150) /* UseRequiresLevel */
     , (2602267728, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602267728,   1, False) /* Stuck */
     , (2602267728,  11, True ) /* IgnoreCollisions */
     , (2602267728,  13, True ) /* Ethereal */
     , (2602267728,  14, True ) /* GravityStatus */
     , (2602267728,  19, True ) /* Attackable */
     , (2602267728,  22, True ) /* Inscribable */
     , (2602267728,  69, False) /* IsSellable */
     , (2602267728,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602267728,   1, 'Aged Legendary Key') /* Name */
     , (2602267728,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (2602267728,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602267728,   1,   33554784) /* Setup */
     , (2602267728,   3,  536870932) /* SoundTable */
     , (2602267728,   8,  100693001) /* Icon */
     , (2602267728,  22,  872415275) /* PhysicsEffectTable */
     , (2602267728, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2602267728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602267728, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602267728,   1, 2465950936) /* Owner */
     , (2602267728,   2, 2465950936) /* Container */
     , (2602267728, 8000, 2602267728) /* PCAPRecordedObjectIID */;
