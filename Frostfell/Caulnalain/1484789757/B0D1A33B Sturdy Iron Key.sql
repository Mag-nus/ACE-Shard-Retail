INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966528827, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966528827,   1,      16384) /* ItemType - Key */
     , (2966528827,   5,         50) /* EncumbranceVal */
     , (2966528827,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2966528827,  19,         25) /* Value */
     , (2966528827,  65,        101) /* Placement - Resting */
     , (2966528827,  91,          1) /* MaxStructure */
     , (2966528827,  92,          1) /* Structure */
     , (2966528827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966528827,  94,        640) /* TargetType - LockableMagicTarget */
     , (2966528827, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966528827,   1, False) /* Stuck */
     , (2966528827,  11, True ) /* IgnoreCollisions */
     , (2966528827,  13, True ) /* Ethereal */
     , (2966528827,  14, True ) /* GravityStatus */
     , (2966528827,  19, True ) /* Attackable */
     , (2966528827,  22, True ) /* Inscribable */
     , (2966528827,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966528827,   1, 'Sturdy Iron Key') /* Name */
     , (2966528827,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2966528827,  16, 'This key is a sturdy iron key that looks like it might fit a variety of chests, of the type used to hold valuable treasure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528827,   1,   33554784) /* Setup */
     , (2966528827,   3,  536870932) /* SoundTable */
     , (2966528827,   8,  100671187) /* Icon */
     , (2966528827,  22,  872415275) /* PhysicsEffectTable */
     , (2966528827, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2966528827, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966528827, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966528827,   1, 1343306434) /* Owner */
     , (2966528827,   2, 1343306434) /* Container */
     , (2966528827, 8000, 2966528827) /* PCAPRecordedObjectIID */;
