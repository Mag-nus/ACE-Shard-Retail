INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765383374, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765383374,   1,      16384) /* ItemType - Key */
     , (2765383374,   5,         50) /* EncumbranceVal */
     , (2765383374,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2765383374,  19,         25) /* Value */
     , (2765383374,  65,        101) /* Placement - Resting */
     , (2765383374,  91,          1) /* MaxStructure */
     , (2765383374,  92,          1) /* Structure */
     , (2765383374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765383374,  94,        640) /* TargetType - LockableMagicTarget */
     , (2765383374, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765383374,   1, False) /* Stuck */
     , (2765383374,  11, True ) /* IgnoreCollisions */
     , (2765383374,  13, True ) /* Ethereal */
     , (2765383374,  14, True ) /* GravityStatus */
     , (2765383374,  19, True ) /* Attackable */
     , (2765383374,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765383374,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765383374,   1,   33554784) /* Setup */
     , (2765383374,   3,  536870932) /* SoundTable */
     , (2765383374,   8,  100671187) /* Icon */
     , (2765383374,  22,  872415275) /* PhysicsEffectTable */
     , (2765383374, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2765383374, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765383374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765383374,   1, 2765282679) /* Owner */
     , (2765383374,   2, 2765282679) /* Container */
     , (2765383374, 8000, 2765383374) /* PCAPRecordedObjectIID */;
