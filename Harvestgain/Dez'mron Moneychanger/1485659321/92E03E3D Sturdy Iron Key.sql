INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2464169533, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464169533,   1,      16384) /* ItemType - Key */
     , (2464169533,   5,         50) /* EncumbranceVal */
     , (2464169533,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2464169533,  19,         25) /* Value */
     , (2464169533,  65,        101) /* Placement - Resting */
     , (2464169533,  91,          1) /* MaxStructure */
     , (2464169533,  92,          1) /* Structure */
     , (2464169533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2464169533,  94,        640) /* TargetType - LockableMagicTarget */
     , (2464169533, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2464169533,   1, False) /* Stuck */
     , (2464169533,  11, True ) /* IgnoreCollisions */
     , (2464169533,  13, True ) /* Ethereal */
     , (2464169533,  14, True ) /* GravityStatus */
     , (2464169533,  19, True ) /* Attackable */
     , (2464169533,  22, True ) /* Inscribable */
     , (2464169533,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464169533,   1, 'Sturdy Iron Key') /* Name */
     , (2464169533,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2464169533,  16, 'This key is a sturdy iron key that looks like it might fit a variety of chests, of the type used to hold valuable treasure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464169533,   1,   33554784) /* Setup */
     , (2464169533,   3,  536870932) /* SoundTable */
     , (2464169533,   8,  100671187) /* Icon */
     , (2464169533,  22,  872415275) /* PhysicsEffectTable */
     , (2464169533, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2464169533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2464169533, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2464169533,   1, 1343074426) /* Owner */
     , (2464169533,   2, 1343074426) /* Container */
     , (2464169533, 8000, 2464169533) /* PCAPRecordedObjectIID */;
