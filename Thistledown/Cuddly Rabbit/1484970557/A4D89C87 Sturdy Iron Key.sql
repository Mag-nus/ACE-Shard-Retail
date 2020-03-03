INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659271, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659271,   1,      16384) /* ItemType - Key */
     , (2765659271,   5,         50) /* EncumbranceVal */
     , (2765659271,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2765659271,  19,         25) /* Value */
     , (2765659271,  65,        101) /* Placement - Resting */
     , (2765659271,  91,          1) /* MaxStructure */
     , (2765659271,  92,          1) /* Structure */
     , (2765659271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659271,  94,        640) /* TargetType - LockableMagicTarget */
     , (2765659271, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659271,   1, False) /* Stuck */
     , (2765659271,  11, True ) /* IgnoreCollisions */
     , (2765659271,  13, True ) /* Ethereal */
     , (2765659271,  14, True ) /* GravityStatus */
     , (2765659271,  19, True ) /* Attackable */
     , (2765659271,  22, True ) /* Inscribable */
     , (2765659271,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659271,   1, 'Sturdy Iron Key') /* Name */
     , (2765659271,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2765659271,  16, 'This key is a sturdy iron key that looks like it might fit a variety of chests, of the type used to hold valuable treasure.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659271,   1,   33554784) /* Setup */
     , (2765659271,   3,  536870932) /* SoundTable */
     , (2765659271,   8,  100671187) /* Icon */
     , (2765659271,  22,  872415275) /* PhysicsEffectTable */
     , (2765659271, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2765659271, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659271, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659271,   1, 1342691093) /* Owner */
     , (2765659271,   2, 1342691093) /* Container */
     , (2765659271, 8000, 2765659271) /* PCAPRecordedObjectIID */;
