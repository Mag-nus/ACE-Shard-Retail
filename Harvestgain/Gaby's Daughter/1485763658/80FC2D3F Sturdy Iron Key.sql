INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164010303, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164010303,   1,      16384) /* ItemType - Key */
     , (2164010303,   5,         50) /* EncumbranceVal */
     , (2164010303,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2164010303,  19,         25) /* Value */
     , (2164010303,  65,        101) /* Placement - Resting */
     , (2164010303,  91,          1) /* MaxStructure */
     , (2164010303,  92,          1) /* Structure */
     , (2164010303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164010303,  94,        640) /* TargetType - LockableMagicTarget */
     , (2164010303, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164010303,   1, False) /* Stuck */
     , (2164010303,  11, True ) /* IgnoreCollisions */
     , (2164010303,  13, True ) /* Ethereal */
     , (2164010303,  14, True ) /* GravityStatus */
     , (2164010303,  19, True ) /* Attackable */
     , (2164010303,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164010303,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164010303,   1,   33554784) /* Setup */
     , (2164010303,   3,  536870932) /* SoundTable */
     , (2164010303,   8,  100671187) /* Icon */
     , (2164010303,  22,  872415275) /* PhysicsEffectTable */
     , (2164010303, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2164010303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164010303, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164010303,   1, 2164128101) /* Owner */
     , (2164010303,   2, 2164128101) /* Container */
     , (2164010303, 8000, 2164010303) /* PCAPRecordedObjectIID */;
