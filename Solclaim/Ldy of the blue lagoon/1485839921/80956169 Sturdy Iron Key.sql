INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273449, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273449,   1,      16384) /* ItemType - Key */
     , (2157273449,   5,         50) /* EncumbranceVal */
     , (2157273449,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2157273449,  19,         25) /* Value */
     , (2157273449,  65,        101) /* Placement - Resting */
     , (2157273449,  91,          1) /* MaxStructure */
     , (2157273449,  92,          1) /* Structure */
     , (2157273449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273449,  94,        640) /* TargetType - LockableMagicTarget */
     , (2157273449, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273449,   1, False) /* Stuck */
     , (2157273449,  11, True ) /* IgnoreCollisions */
     , (2157273449,  13, True ) /* Ethereal */
     , (2157273449,  14, True ) /* GravityStatus */
     , (2157273449,  19, True ) /* Attackable */
     , (2157273449,  22, True ) /* Inscribable */
     , (2157273449,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273449,   1, 'Sturdy Iron Key') /* Name */
     , (2157273449,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2157273449,  16, 'This key is a sturdy iron key that looks like it might fit a variety of chests, of the type used to hold valuable treasure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273449,   1,   33554784) /* Setup */
     , (2157273449,   3,  536870932) /* SoundTable */
     , (2157273449,   8,  100671187) /* Icon */
     , (2157273449,  22,  872415275) /* PhysicsEffectTable */
     , (2157273449, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2157273449, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157273449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273449,   1, 1343099149) /* Owner */
     , (2157273449,   2, 1343099149) /* Container */
     , (2157273449, 8000, 2157273449) /* PCAPRecordedObjectIID */;
