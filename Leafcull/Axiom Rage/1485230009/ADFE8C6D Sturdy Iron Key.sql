INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919140461, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919140461,   1,      16384) /* ItemType - Key */
     , (2919140461,   5,         50) /* EncumbranceVal */
     , (2919140461,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2919140461,  19,         25) /* Value */
     , (2919140461,  65,        101) /* Placement - Resting */
     , (2919140461,  91,          1) /* MaxStructure */
     , (2919140461,  92,          1) /* Structure */
     , (2919140461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919140461,  94,        640) /* TargetType - LockableMagicTarget */
     , (2919140461, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919140461,   1, False) /* Stuck */
     , (2919140461,  11, True ) /* IgnoreCollisions */
     , (2919140461,  13, True ) /* Ethereal */
     , (2919140461,  14, True ) /* GravityStatus */
     , (2919140461,  19, True ) /* Attackable */
     , (2919140461,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919140461,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919140461,   1,   33554784) /* Setup */
     , (2919140461,   3,  536870932) /* SoundTable */
     , (2919140461,   8,  100671187) /* Icon */
     , (2919140461,  22,  872415275) /* PhysicsEffectTable */
     , (2919140461, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2919140461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2919140461, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919140461,   1, 2926352330) /* Owner */
     , (2919140461,   2, 2926352330) /* Container */
     , (2919140461, 8000, 2919140461) /* PCAPRecordedObjectIID */;
