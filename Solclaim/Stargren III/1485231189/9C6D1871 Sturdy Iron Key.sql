INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395377, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395377,   1,      16384) /* ItemType - Key */
     , (2624395377,   5,         50) /* EncumbranceVal */
     , (2624395377,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2624395377,  19,         25) /* Value */
     , (2624395377,  65,        101) /* Placement - Resting */
     , (2624395377,  91,          1) /* MaxStructure */
     , (2624395377,  92,          1) /* Structure */
     , (2624395377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395377,  94,        640) /* TargetType - LockableMagicTarget */
     , (2624395377, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395377,   1, False) /* Stuck */
     , (2624395377,  11, True ) /* IgnoreCollisions */
     , (2624395377,  13, True ) /* Ethereal */
     , (2624395377,  14, True ) /* GravityStatus */
     , (2624395377,  19, True ) /* Attackable */
     , (2624395377,  22, True ) /* Inscribable */
     , (2624395377,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395377,   1, 'Sturdy Iron Key') /* Name */
     , (2624395377,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2624395377,  16, 'This key is a sturdy iron key that looks like it might fit a variety of chests, of the type used to hold valuable treasure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395377,   1,   33554784) /* Setup */
     , (2624395377,   3,  536870932) /* SoundTable */
     , (2624395377,   8,  100671187) /* Icon */
     , (2624395377,  22,  872415275) /* PhysicsEffectTable */
     , (2624395377, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2624395377, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395377, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395377,   1, 1342560526) /* Owner */
     , (2624395377,   2, 1342560526) /* Container */
     , (2624395377, 8000, 2624395377) /* PCAPRecordedObjectIID */;
