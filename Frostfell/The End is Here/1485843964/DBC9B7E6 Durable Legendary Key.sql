INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3687430118, 51954, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3687430118,   1,      16384) /* ItemType - Key */
     , (3687430118,   5,         30) /* EncumbranceVal */
     , (3687430118,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3687430118,  18,         64) /* UiEffects - Lightning */
     , (3687430118,  19,     100000) /* Value */
     , (3687430118,  33,          0) /* Bonded - Normal */
     , (3687430118,  65,        101) /* Placement - Resting */
     , (3687430118,  91,         10) /* MaxStructure */
     , (3687430118,  92,         10) /* Structure */
     , (3687430118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3687430118,  94,        640) /* TargetType - LockableMagicTarget */
     , (3687430118, 114,          0) /* Attuned - Normal */
     , (3687430118, 369,        150) /* UseRequiresLevel */
     , (3687430118, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3687430118,   1, False) /* Stuck */
     , (3687430118,  11, True ) /* IgnoreCollisions */
     , (3687430118,  13, True ) /* Ethereal */
     , (3687430118,  14, True ) /* GravityStatus */
     , (3687430118,  19, True ) /* Attackable */
     , (3687430118,  22, True ) /* Inscribable */
     , (3687430118,  69, False) /* IsSellable */
     , (3687430118,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3687430118,   1, 'Durable Legendary Key') /* Name */
     , (3687430118,  14, 'Use this key to open a Legendary Chest.') /* Use */
     , (3687430118,  16, 'This key has seen better days.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3687430118,   1,   33554784) /* Setup */
     , (3687430118,   3,  536870932) /* SoundTable */
     , (3687430118,   8,  100693001) /* Icon */
     , (3687430118,  22,  872415275) /* PhysicsEffectTable */
     , (3687430118, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3687430118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3687430118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3687430118,   1, 1343494267) /* Owner */
     , (3687430118,   2, 1343494267) /* Container */
     , (3687430118, 8000, 3687430118) /* PCAPRecordedObjectIID */;
