INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951366, 24477, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951366,   1,      16384) /* ItemType - Key */
     , (2596951366,   5,         75) /* EncumbranceVal */
     , (2596951366,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2596951366,  19,        150) /* Value */
     , (2596951366,  65,        101) /* Placement - Resting */
     , (2596951366,  91,          1) /* MaxStructure */
     , (2596951366,  92,          1) /* Structure */
     , (2596951366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951366,  94,        640) /* TargetType - LockableMagicTarget */
     , (2596951366, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951366,   1, False) /* Stuck */
     , (2596951366,  11, True ) /* IgnoreCollisions */
     , (2596951366,  13, True ) /* Ethereal */
     , (2596951366,  14, True ) /* GravityStatus */
     , (2596951366,  19, True ) /* Attackable */
     , (2596951366,  22, True ) /* Inscribable */
     , (2596951366,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951366,   1, 'Sturdy Steel Key') /* Name */
     , (2596951366,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2596951366,  16, 'This key is a sturdy steel key that looks like it might fit a variety of chests, of the type used to hold very valuable treasure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951366,   1,   33554784) /* Setup */
     , (2596951366,   3,  536870932) /* SoundTable */
     , (2596951366,   8,  100674411) /* Icon */
     , (2596951366,  22,  872415275) /* PhysicsEffectTable */
     , (2596951366, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2596951366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951366, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951366,   1, 1342547755) /* Owner */
     , (2596951366,   2, 1342547755) /* Container */
     , (2596951366, 8000, 2596951366) /* PCAPRecordedObjectIID */;
