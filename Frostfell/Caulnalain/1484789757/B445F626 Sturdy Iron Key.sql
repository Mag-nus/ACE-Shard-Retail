INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3024483878, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3024483878,   1,      16384) /* ItemType - Key */
     , (3024483878,   5,         50) /* EncumbranceVal */
     , (3024483878,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3024483878,  19,         25) /* Value */
     , (3024483878,  65,        101) /* Placement - Resting */
     , (3024483878,  91,          1) /* MaxStructure */
     , (3024483878,  92,          1) /* Structure */
     , (3024483878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3024483878,  94,        640) /* TargetType - LockableMagicTarget */
     , (3024483878, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3024483878,   1, False) /* Stuck */
     , (3024483878,  11, True ) /* IgnoreCollisions */
     , (3024483878,  13, True ) /* Ethereal */
     , (3024483878,  14, True ) /* GravityStatus */
     , (3024483878,  19, True ) /* Attackable */
     , (3024483878,  22, True ) /* Inscribable */
     , (3024483878,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3024483878,   1, 'Sturdy Iron Key') /* Name */
     , (3024483878,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (3024483878,  16, 'This key is a sturdy iron key that looks like it might fit a variety of chests, of the type used to hold valuable treasure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3024483878,   1,   33554784) /* Setup */
     , (3024483878,   3,  536870932) /* SoundTable */
     , (3024483878,   8,  100671187) /* Icon */
     , (3024483878,  22,  872415275) /* PhysicsEffectTable */
     , (3024483878, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3024483878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3024483878, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3024483878,   1, 1343306434) /* Owner */
     , (3024483878,   2, 1343306434) /* Container */
     , (3024483878, 8000, 3024483878) /* PCAPRecordedObjectIID */;
