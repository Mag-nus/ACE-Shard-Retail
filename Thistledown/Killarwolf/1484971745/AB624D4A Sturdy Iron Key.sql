INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875346250, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875346250,   1,      16384) /* ItemType - Key */
     , (2875346250,   5,         50) /* EncumbranceVal */
     , (2875346250,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2875346250,  19,         25) /* Value */
     , (2875346250,  65,        101) /* Placement - Resting */
     , (2875346250,  91,          1) /* MaxStructure */
     , (2875346250,  92,          1) /* Structure */
     , (2875346250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875346250,  94,        640) /* TargetType - LockableMagicTarget */
     , (2875346250, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875346250,   1, False) /* Stuck */
     , (2875346250,  11, True ) /* IgnoreCollisions */
     , (2875346250,  13, True ) /* Ethereal */
     , (2875346250,  14, True ) /* GravityStatus */
     , (2875346250,  19, True ) /* Attackable */
     , (2875346250,  22, True ) /* Inscribable */
     , (2875346250,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875346250,   1, 'Sturdy Iron Key') /* Name */
     , (2875346250,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2875346250,  16, 'This key is a sturdy iron key that looks like it might fit a variety of chests, of the type used to hold valuable treasure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875346250,   1,   33554784) /* Setup */
     , (2875346250,   3,  536870932) /* SoundTable */
     , (2875346250,   8,  100671187) /* Icon */
     , (2875346250,  22,  872415275) /* PhysicsEffectTable */
     , (2875346250, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2875346250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2875346250, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875346250,   1, 1342696490) /* Owner */
     , (2875346250,   2, 1342696490) /* Container */
     , (2875346250, 8000, 2875346250) /* PCAPRecordedObjectIID */;
