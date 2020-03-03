INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875298245, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875298245,   1,      16384) /* ItemType - Key */
     , (2875298245,   5,         50) /* EncumbranceVal */
     , (2875298245,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2875298245,  19,         25) /* Value */
     , (2875298245,  65,        101) /* Placement - Resting */
     , (2875298245,  91,          1) /* MaxStructure */
     , (2875298245,  92,          1) /* Structure */
     , (2875298245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875298245,  94,        640) /* TargetType - LockableMagicTarget */
     , (2875298245, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875298245,   1, False) /* Stuck */
     , (2875298245,  11, True ) /* IgnoreCollisions */
     , (2875298245,  13, True ) /* Ethereal */
     , (2875298245,  14, True ) /* GravityStatus */
     , (2875298245,  19, True ) /* Attackable */
     , (2875298245,  22, True ) /* Inscribable */
     , (2875298245,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875298245,   1, 'Sturdy Iron Key') /* Name */
     , (2875298245,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2875298245,  16, 'This key is a sturdy iron key that looks like it might fit a variety of chests, of the type used to hold valuable treasure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875298245,   1,   33554784) /* Setup */
     , (2875298245,   3,  536870932) /* SoundTable */
     , (2875298245,   8,  100671187) /* Icon */
     , (2875298245,  22,  872415275) /* PhysicsEffectTable */
     , (2875298245, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2875298245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2875298245, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875298245,   1, 1342696490) /* Owner */
     , (2875298245,   2, 1342696490) /* Container */
     , (2875298245, 8000, 2875298245) /* PCAPRecordedObjectIID */;
