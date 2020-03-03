INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2464181207, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464181207,   1,      16384) /* ItemType - Key */
     , (2464181207,   5,         50) /* EncumbranceVal */
     , (2464181207,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2464181207,  19,         25) /* Value */
     , (2464181207,  65,        101) /* Placement - Resting */
     , (2464181207,  91,          1) /* MaxStructure */
     , (2464181207,  92,          1) /* Structure */
     , (2464181207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2464181207,  94,        640) /* TargetType - LockableMagicTarget */
     , (2464181207, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2464181207,   1, False) /* Stuck */
     , (2464181207,  11, True ) /* IgnoreCollisions */
     , (2464181207,  13, True ) /* Ethereal */
     , (2464181207,  14, True ) /* GravityStatus */
     , (2464181207,  19, True ) /* Attackable */
     , (2464181207,  22, True ) /* Inscribable */
     , (2464181207,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464181207,   1, 'Sturdy Iron Key') /* Name */
     , (2464181207,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2464181207,  16, 'This key is a sturdy iron key that looks like it might fit a variety of chests, of the type used to hold valuable treasure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464181207,   1,   33554784) /* Setup */
     , (2464181207,   3,  536870932) /* SoundTable */
     , (2464181207,   8,  100671187) /* Icon */
     , (2464181207,  22,  872415275) /* PhysicsEffectTable */
     , (2464181207, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2464181207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2464181207, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2464181207,   1, 1343074426) /* Owner */
     , (2464181207,   2, 1343074426) /* Container */
     , (2464181207, 8000, 2464181207) /* PCAPRecordedObjectIID */;
