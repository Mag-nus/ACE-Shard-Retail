INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914879, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914879,   1,      16384) /* ItemType - Key */
     , (3319914879,   5,         75) /* EncumbranceVal */
     , (3319914879,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3319914879,  19,        150) /* Value */
     , (3319914879,  65,        101) /* Placement - Resting */
     , (3319914879,  91,          1) /* MaxStructure */
     , (3319914879,  92,          1) /* Structure */
     , (3319914879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914879,  94,        640) /* TargetType - LockableMagicTarget */
     , (3319914879, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914879,   1, False) /* Stuck */
     , (3319914879,  11, True ) /* IgnoreCollisions */
     , (3319914879,  13, True ) /* Ethereal */
     , (3319914879,  14, True ) /* GravityStatus */
     , (3319914879,  19, True ) /* Attackable */
     , (3319914879,  22, True ) /* Inscribable */
     , (3319914879,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914879,   1, 'Sturdy Steel Key') /* Name */
     , (3319914879,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (3319914879,  16, 'This key is a sturdy steel key that looks like it might fit a variety of chests, of the type used to hold very valuable treasure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914879,   1,   33554784) /* Setup */
     , (3319914879,   3,  536870932) /* SoundTable */
     , (3319914879,   8,  100674411) /* Icon */
     , (3319914879,  22,  872415275) /* PhysicsEffectTable */
     , (3319914879, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3319914879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914879,   1, 1343093075) /* Owner */
     , (3319914879,   2, 1343093075) /* Container */
     , (3319914879, 8000, 3319914879) /* PCAPRecordedObjectIID */;
