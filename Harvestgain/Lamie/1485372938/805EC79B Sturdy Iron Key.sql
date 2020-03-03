INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695131, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695131,   1,      16384) /* ItemType - Key */
     , (2153695131,   5,         50) /* EncumbranceVal */
     , (2153695131,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2153695131,  19,         25) /* Value */
     , (2153695131,  65,        101) /* Placement - Resting */
     , (2153695131,  91,          1) /* MaxStructure */
     , (2153695131,  92,          1) /* Structure */
     , (2153695131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695131,  94,        640) /* TargetType - LockableMagicTarget */
     , (2153695131, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695131,   1, False) /* Stuck */
     , (2153695131,  11, True ) /* IgnoreCollisions */
     , (2153695131,  13, True ) /* Ethereal */
     , (2153695131,  14, True ) /* GravityStatus */
     , (2153695131,  19, True ) /* Attackable */
     , (2153695131,  22, True ) /* Inscribable */
     , (2153695131,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695131,   1, 'Sturdy Iron Key') /* Name */
     , (2153695131,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2153695131,  16, 'This key is a sturdy iron key that looks like it might fit a variety of chests, of the type used to hold valuable treasure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695131,   1,   33554784) /* Setup */
     , (2153695131,   3,  536870932) /* SoundTable */
     , (2153695131,   8,  100671187) /* Icon */
     , (2153695131,  22,  872415275) /* PhysicsEffectTable */
     , (2153695131, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153695131, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695131, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695131,   1, 1343230620) /* Owner */
     , (2153695131,   2, 1343230620) /* Container */
     , (2153695131, 8000, 2153695131) /* PCAPRecordedObjectIID */;
