INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602136980, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602136980,   1,      16384) /* ItemType - Key */
     , (2602136980,   5,         30) /* EncumbranceVal */
     , (2602136980,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2602136980,  18,         64) /* UiEffects - Lightning */
     , (2602136980,  19,      10000) /* Value */
     , (2602136980,  33,          0) /* Bonded - Normal */
     , (2602136980,  65,        101) /* Placement - Resting */
     , (2602136980,  91,          1) /* MaxStructure */
     , (2602136980,  92,          1) /* Structure */
     , (2602136980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602136980,  94,        640) /* TargetType - LockableMagicTarget */
     , (2602136980, 114,          0) /* Attuned - Normal */
     , (2602136980, 369,        150) /* UseRequiresLevel */
     , (2602136980, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602136980,   1, False) /* Stuck */
     , (2602136980,  11, True ) /* IgnoreCollisions */
     , (2602136980,  13, True ) /* Ethereal */
     , (2602136980,  14, True ) /* GravityStatus */
     , (2602136980,  19, True ) /* Attackable */
     , (2602136980,  22, True ) /* Inscribable */
     , (2602136980,  69, False) /* IsSellable */
     , (2602136980,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602136980,   1, 'Aged Legendary Key') /* Name */
     , (2602136980,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (2602136980,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602136980,   1,   33554784) /* Setup */
     , (2602136980,   3,  536870932) /* SoundTable */
     , (2602136980,   8,  100693001) /* Icon */
     , (2602136980,  22,  872415275) /* PhysicsEffectTable */
     , (2602136980, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2602136980, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602136980, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602136980,   1, 2578441462) /* Owner */
     , (2602136980,   2, 2578441462) /* Container */
     , (2602136980, 8000, 2602136980) /* PCAPRecordedObjectIID */;
