INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020837019, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020837019,   1,      16384) /* ItemType - Key */
     , (3020837019,   5,         75) /* EncumbranceVal */
     , (3020837019,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3020837019,  19,        150) /* Value */
     , (3020837019,  65,        101) /* Placement - Resting */
     , (3020837019,  91,          1) /* MaxStructure */
     , (3020837019,  92,          1) /* Structure */
     , (3020837019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020837019,  94,        640) /* TargetType - LockableMagicTarget */
     , (3020837019, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020837019,   1, False) /* Stuck */
     , (3020837019,  11, True ) /* IgnoreCollisions */
     , (3020837019,  13, True ) /* Ethereal */
     , (3020837019,  14, True ) /* GravityStatus */
     , (3020837019,  19, True ) /* Attackable */
     , (3020837019,  22, True ) /* Inscribable */
     , (3020837019,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020837019,   1, 'Sturdy Steel Key') /* Name */
     , (3020837019,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (3020837019,  16, 'This key is a sturdy steel key that looks like it might fit a variety of chests, of the type used to hold very valuable treasure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020837019,   1,   33554784) /* Setup */
     , (3020837019,   3,  536870932) /* SoundTable */
     , (3020837019,   8,  100674411) /* Icon */
     , (3020837019,  22,  872415275) /* PhysicsEffectTable */
     , (3020837019, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3020837019, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020837019, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020837019,   1, 1343306434) /* Owner */
     , (3020837019,   2, 1343306434) /* Container */
     , (3020837019, 8000, 3020837019) /* PCAPRecordedObjectIID */;
