INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461614319, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461614319,   1,      16384) /* ItemType - Key */
     , (2461614319,   5,         50) /* EncumbranceVal */
     , (2461614319,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2461614319,  19,         25) /* Value */
     , (2461614319,  65,        101) /* Placement - Resting */
     , (2461614319,  91,          1) /* MaxStructure */
     , (2461614319,  92,          1) /* Structure */
     , (2461614319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461614319,  94,        640) /* TargetType - LockableMagicTarget */
     , (2461614319, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461614319,   1, False) /* Stuck */
     , (2461614319,  11, True ) /* IgnoreCollisions */
     , (2461614319,  13, True ) /* Ethereal */
     , (2461614319,  14, True ) /* GravityStatus */
     , (2461614319,  19, True ) /* Attackable */
     , (2461614319,  22, True ) /* Inscribable */
     , (2461614319,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461614319,   1, 'Sturdy Iron Key') /* Name */
     , (2461614319,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2461614319,  16, 'This key is a sturdy iron key that looks like it might fit a variety of chests, of the type used to hold valuable treasure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461614319,   1,   33554784) /* Setup */
     , (2461614319,   3,  536870932) /* SoundTable */
     , (2461614319,   8,  100671187) /* Icon */
     , (2461614319,  22,  872415275) /* PhysicsEffectTable */
     , (2461614319, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2461614319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461614319, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461614319,   1, 1343074426) /* Owner */
     , (2461614319,   2, 1343074426) /* Container */
     , (2461614319, 8000, 2461614319) /* PCAPRecordedObjectIID */;
