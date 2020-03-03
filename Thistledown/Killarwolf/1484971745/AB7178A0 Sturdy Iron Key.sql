INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876340384, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876340384,   1,      16384) /* ItemType - Key */
     , (2876340384,   5,         50) /* EncumbranceVal */
     , (2876340384,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2876340384,  19,         25) /* Value */
     , (2876340384,  65,        101) /* Placement - Resting */
     , (2876340384,  91,          1) /* MaxStructure */
     , (2876340384,  92,          1) /* Structure */
     , (2876340384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876340384,  94,        640) /* TargetType - LockableMagicTarget */
     , (2876340384, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876340384,   1, False) /* Stuck */
     , (2876340384,  11, True ) /* IgnoreCollisions */
     , (2876340384,  13, True ) /* Ethereal */
     , (2876340384,  14, True ) /* GravityStatus */
     , (2876340384,  19, True ) /* Attackable */
     , (2876340384,  22, True ) /* Inscribable */
     , (2876340384,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876340384,   1, 'Sturdy Iron Key') /* Name */
     , (2876340384,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2876340384,  16, 'This key is a sturdy iron key that looks like it might fit a variety of chests, of the type used to hold valuable treasure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876340384,   1,   33554784) /* Setup */
     , (2876340384,   3,  536870932) /* SoundTable */
     , (2876340384,   8,  100671187) /* Icon */
     , (2876340384,  22,  872415275) /* PhysicsEffectTable */
     , (2876340384, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2876340384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2876340384, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876340384,   1, 1342696490) /* Owner */
     , (2876340384,   2, 1342696490) /* Container */
     , (2876340384, 8000, 2876340384) /* PCAPRecordedObjectIID */;
