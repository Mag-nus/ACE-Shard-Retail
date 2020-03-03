INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447657442, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447657442,   1,      16384) /* ItemType - Key */
     , (2447657442,   5,         50) /* EncumbranceVal */
     , (2447657442,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2447657442,  19,         25) /* Value */
     , (2447657442,  65,        101) /* Placement - Resting */
     , (2447657442,  91,          1) /* MaxStructure */
     , (2447657442,  92,          1) /* Structure */
     , (2447657442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447657442,  94,        640) /* TargetType - LockableMagicTarget */
     , (2447657442, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447657442,   1, False) /* Stuck */
     , (2447657442,  11, True ) /* IgnoreCollisions */
     , (2447657442,  13, True ) /* Ethereal */
     , (2447657442,  14, True ) /* GravityStatus */
     , (2447657442,  19, True ) /* Attackable */
     , (2447657442,  22, True ) /* Inscribable */
     , (2447657442,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447657442,   1, 'Sturdy Iron Key') /* Name */
     , (2447657442,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2447657442,  16, 'This key is a sturdy iron key that looks like it might fit a variety of chests, of the type used to hold valuable treasure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447657442,   1,   33554784) /* Setup */
     , (2447657442,   3,  536870932) /* SoundTable */
     , (2447657442,   8,  100671187) /* Icon */
     , (2447657442,  22,  872415275) /* PhysicsEffectTable */
     , (2447657442, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447657442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447657442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447657442,   1, 1342181790) /* Owner */
     , (2447657442,   2, 1342181790) /* Container */
     , (2447657442, 8000, 2447657442) /* PCAPRecordedObjectIID */;
