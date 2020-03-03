INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943528073, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943528073,   1,      16384) /* ItemType - Key */
     , (2943528073,   5,         50) /* EncumbranceVal */
     , (2943528073,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2943528073,  19,         25) /* Value */
     , (2943528073,  65,        101) /* Placement - Resting */
     , (2943528073,  91,          1) /* MaxStructure */
     , (2943528073,  92,          1) /* Structure */
     , (2943528073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943528073,  94,        640) /* TargetType - LockableMagicTarget */
     , (2943528073, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943528073,   1, False) /* Stuck */
     , (2943528073,  11, True ) /* IgnoreCollisions */
     , (2943528073,  13, True ) /* Ethereal */
     , (2943528073,  14, True ) /* GravityStatus */
     , (2943528073,  19, True ) /* Attackable */
     , (2943528073,  22, True ) /* Inscribable */
     , (2943528073,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943528073,   1, 'Sturdy Iron Key') /* Name */
     , (2943528073,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2943528073,  16, 'This key is a sturdy iron key that looks like it might fit a variety of chests, of the type used to hold valuable treasure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943528073,   1,   33554784) /* Setup */
     , (2943528073,   3,  536870932) /* SoundTable */
     , (2943528073,   8,  100671187) /* Icon */
     , (2943528073,  22,  872415275) /* PhysicsEffectTable */
     , (2943528073, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2943528073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943528073, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943528073,   1, 1342623123) /* Owner */
     , (2943528073,   2, 1342623123) /* Container */
     , (2943528073, 8000, 2943528073) /* PCAPRecordedObjectIID */;
