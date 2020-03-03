INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602070725, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602070725,   1,      16384) /* ItemType - Key */
     , (2602070725,   5,         30) /* EncumbranceVal */
     , (2602070725,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2602070725,  18,         64) /* UiEffects - Lightning */
     , (2602070725,  19,      10000) /* Value */
     , (2602070725,  33,          0) /* Bonded - Normal */
     , (2602070725,  65,        101) /* Placement - Resting */
     , (2602070725,  91,          1) /* MaxStructure */
     , (2602070725,  92,          1) /* Structure */
     , (2602070725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602070725,  94,        640) /* TargetType - LockableMagicTarget */
     , (2602070725, 114,          0) /* Attuned - Normal */
     , (2602070725, 369,        150) /* UseRequiresLevel */
     , (2602070725, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602070725,   1, False) /* Stuck */
     , (2602070725,  11, True ) /* IgnoreCollisions */
     , (2602070725,  13, True ) /* Ethereal */
     , (2602070725,  14, True ) /* GravityStatus */
     , (2602070725,  19, True ) /* Attackable */
     , (2602070725,  22, True ) /* Inscribable */
     , (2602070725,  69, False) /* IsSellable */
     , (2602070725,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602070725,   1, 'Aged Legendary Key') /* Name */
     , (2602070725,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (2602070725,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602070725,   1,   33554784) /* Setup */
     , (2602070725,   3,  536870932) /* SoundTable */
     , (2602070725,   8,  100693001) /* Icon */
     , (2602070725,  22,  872415275) /* PhysicsEffectTable */
     , (2602070725, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2602070725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602070725, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602070725,   1, 2465950936) /* Owner */
     , (2602070725,   2, 2465950936) /* Container */
     , (2602070725, 8000, 2602070725) /* PCAPRecordedObjectIID */;
