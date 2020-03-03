INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461755460, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461755460,   1,      16384) /* ItemType - Key */
     , (2461755460,   5,         50) /* EncumbranceVal */
     , (2461755460,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2461755460,  19,         25) /* Value */
     , (2461755460,  65,        101) /* Placement - Resting */
     , (2461755460,  91,          1) /* MaxStructure */
     , (2461755460,  92,          1) /* Structure */
     , (2461755460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461755460,  94,        640) /* TargetType - LockableMagicTarget */
     , (2461755460, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461755460,   1, False) /* Stuck */
     , (2461755460,  11, True ) /* IgnoreCollisions */
     , (2461755460,  13, True ) /* Ethereal */
     , (2461755460,  14, True ) /* GravityStatus */
     , (2461755460,  19, True ) /* Attackable */
     , (2461755460,  22, True ) /* Inscribable */
     , (2461755460,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461755460,   1, 'Sturdy Iron Key') /* Name */
     , (2461755460,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2461755460,  16, 'This key is a sturdy iron key that looks like it might fit a variety of chests, of the type used to hold valuable treasure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461755460,   1,   33554784) /* Setup */
     , (2461755460,   3,  536870932) /* SoundTable */
     , (2461755460,   8,  100671187) /* Icon */
     , (2461755460,  22,  872415275) /* PhysicsEffectTable */
     , (2461755460, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2461755460, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461755460, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461755460,   1, 1343074426) /* Owner */
     , (2461755460,   2, 1343074426) /* Container */
     , (2461755460, 8000, 2461755460) /* PCAPRecordedObjectIID */;
