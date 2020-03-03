INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765484982, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765484982,   1,      16384) /* ItemType - Key */
     , (2765484982,   5,         50) /* EncumbranceVal */
     , (2765484982,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2765484982,  19,         25) /* Value */
     , (2765484982,  65,        101) /* Placement - Resting */
     , (2765484982,  91,          1) /* MaxStructure */
     , (2765484982,  92,          1) /* Structure */
     , (2765484982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765484982,  94,        640) /* TargetType - LockableMagicTarget */
     , (2765484982, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765484982,   1, False) /* Stuck */
     , (2765484982,  11, True ) /* IgnoreCollisions */
     , (2765484982,  13, True ) /* Ethereal */
     , (2765484982,  14, True ) /* GravityStatus */
     , (2765484982,  19, True ) /* Attackable */
     , (2765484982,  22, True ) /* Inscribable */
     , (2765484982,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765484982,   1, 'Sturdy Iron Key') /* Name */
     , (2765484982,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2765484982,  16, 'This key is a sturdy iron key that looks like it might fit a variety of chests, of the type used to hold valuable treasure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765484982,   1,   33554784) /* Setup */
     , (2765484982,   3,  536870932) /* SoundTable */
     , (2765484982,   8,  100671187) /* Icon */
     , (2765484982,  22,  872415275) /* PhysicsEffectTable */
     , (2765484982, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2765484982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765484982, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765484982,   1, 2765486253) /* Owner */
     , (2765484982,   2, 2765486253) /* Container */
     , (2765484982, 8000, 2765484982) /* PCAPRecordedObjectIID */;
