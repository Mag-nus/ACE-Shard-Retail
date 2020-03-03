INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581477296, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581477296,   1,      16384) /* ItemType - Key */
     , (3581477296,   5,         50) /* EncumbranceVal */
     , (3581477296,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3581477296,  19,         25) /* Value */
     , (3581477296,  65,        101) /* Placement - Resting */
     , (3581477296,  91,          1) /* MaxStructure */
     , (3581477296,  92,          1) /* Structure */
     , (3581477296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581477296,  94,        640) /* TargetType - LockableMagicTarget */
     , (3581477296, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581477296,   1, False) /* Stuck */
     , (3581477296,  11, True ) /* IgnoreCollisions */
     , (3581477296,  13, True ) /* Ethereal */
     , (3581477296,  14, True ) /* GravityStatus */
     , (3581477296,  19, True ) /* Attackable */
     , (3581477296,  22, True ) /* Inscribable */
     , (3581477296,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581477296,   1, 'Sturdy Iron Key') /* Name */
     , (3581477296,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (3581477296,  16, 'This key is a sturdy iron key that looks like it might fit a variety of chests, of the type used to hold valuable treasure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581477296,   1,   33554784) /* Setup */
     , (3581477296,   3,  536870932) /* SoundTable */
     , (3581477296,   8,  100671187) /* Icon */
     , (3581477296,  22,  872415275) /* PhysicsEffectTable */
     , (3581477296, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3581477296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3581477296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581477296,   1, 3572403326) /* Owner */
     , (3581477296,   2, 3572403326) /* Container */
     , (3581477296, 8000, 3581477296) /* PCAPRecordedObjectIID */;
