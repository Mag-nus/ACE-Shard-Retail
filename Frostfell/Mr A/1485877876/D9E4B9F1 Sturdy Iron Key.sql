INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655645681, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655645681,   1,      16384) /* ItemType - Key */
     , (3655645681,   5,         50) /* EncumbranceVal */
     , (3655645681,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3655645681,  19,         25) /* Value */
     , (3655645681,  65,        101) /* Placement - Resting */
     , (3655645681,  91,          1) /* MaxStructure */
     , (3655645681,  92,          1) /* Structure */
     , (3655645681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655645681,  94,        640) /* TargetType - LockableMagicTarget */
     , (3655645681, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655645681,   1, False) /* Stuck */
     , (3655645681,  11, True ) /* IgnoreCollisions */
     , (3655645681,  13, True ) /* Ethereal */
     , (3655645681,  14, True ) /* GravityStatus */
     , (3655645681,  19, True ) /* Attackable */
     , (3655645681,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655645681,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655645681,   1,   33554784) /* Setup */
     , (3655645681,   3,  536870932) /* SoundTable */
     , (3655645681,   8,  100671187) /* Icon */
     , (3655645681,  22,  872415275) /* PhysicsEffectTable */
     , (3655645681, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3655645681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655645681, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655645681,   1, 1343204614) /* Owner */
     , (3655645681,   2, 1343204614) /* Container */
     , (3655645681, 8000, 3655645681) /* PCAPRecordedObjectIID */;
