INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602136514, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602136514,   1,      16384) /* ItemType - Key */
     , (2602136514,   5,         30) /* EncumbranceVal */
     , (2602136514,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2602136514,  18,         64) /* UiEffects - Lightning */
     , (2602136514,  19,      10000) /* Value */
     , (2602136514,  33,          0) /* Bonded - Normal */
     , (2602136514,  65,        101) /* Placement - Resting */
     , (2602136514,  91,          1) /* MaxStructure */
     , (2602136514,  92,          1) /* Structure */
     , (2602136514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602136514,  94,        640) /* TargetType - LockableMagicTarget */
     , (2602136514, 114,          0) /* Attuned - Normal */
     , (2602136514, 369,        150) /* UseRequiresLevel */
     , (2602136514, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602136514,   1, False) /* Stuck */
     , (2602136514,  11, True ) /* IgnoreCollisions */
     , (2602136514,  13, True ) /* Ethereal */
     , (2602136514,  14, True ) /* GravityStatus */
     , (2602136514,  19, True ) /* Attackable */
     , (2602136514,  22, True ) /* Inscribable */
     , (2602136514,  69, False) /* IsSellable */
     , (2602136514,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602136514,   1, 'Aged Legendary Key') /* Name */
     , (2602136514,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (2602136514,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602136514,   1,   33554784) /* Setup */
     , (2602136514,   3,  536870932) /* SoundTable */
     , (2602136514,   8,  100693001) /* Icon */
     , (2602136514,  22,  872415275) /* PhysicsEffectTable */
     , (2602136514, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2602136514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602136514, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602136514,   1, 1343000683) /* Owner */
     , (2602136514,   2, 1343000683) /* Container */
     , (2602136514, 8000, 2602136514) /* PCAPRecordedObjectIID */;
