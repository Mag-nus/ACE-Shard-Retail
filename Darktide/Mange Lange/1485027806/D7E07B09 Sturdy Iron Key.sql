INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813001, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813001,   1,      16384) /* ItemType - Key */
     , (3621813001,   5,         50) /* EncumbranceVal */
     , (3621813001,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3621813001,  19,         25) /* Value */
     , (3621813001,  65,        101) /* Placement - Resting */
     , (3621813001,  91,          1) /* MaxStructure */
     , (3621813001,  92,          1) /* Structure */
     , (3621813001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813001,  94,        640) /* TargetType - LockableMagicTarget */
     , (3621813001, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813001,   1, False) /* Stuck */
     , (3621813001,  11, True ) /* IgnoreCollisions */
     , (3621813001,  13, True ) /* Ethereal */
     , (3621813001,  14, True ) /* GravityStatus */
     , (3621813001,  19, True ) /* Attackable */
     , (3621813001,  22, True ) /* Inscribable */
     , (3621813001,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813001,   1, 'Sturdy Iron Key') /* Name */
     , (3621813001,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (3621813001,  16, 'This key is a sturdy iron key that looks like it might fit a variety of chests, of the type used to hold valuable treasure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813001,   1,   33554784) /* Setup */
     , (3621813001,   3,  536870932) /* SoundTable */
     , (3621813001,   8,  100671187) /* Icon */
     , (3621813001,  22,  872415275) /* PhysicsEffectTable */
     , (3621813001, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3621813001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813001,   1, 1343670165) /* Owner */
     , (3621813001,   2, 1343670165) /* Container */
     , (3621813001, 8000, 3621813001) /* PCAPRecordedObjectIID */;
