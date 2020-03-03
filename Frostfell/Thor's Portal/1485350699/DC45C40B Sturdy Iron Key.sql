INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695559691, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695559691,   1,      16384) /* ItemType - Key */
     , (3695559691,   5,         50) /* EncumbranceVal */
     , (3695559691,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3695559691,  19,         25) /* Value */
     , (3695559691,  65,        101) /* Placement - Resting */
     , (3695559691,  91,          1) /* MaxStructure */
     , (3695559691,  92,          1) /* Structure */
     , (3695559691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695559691,  94,        640) /* TargetType - LockableMagicTarget */
     , (3695559691, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695559691,   1, False) /* Stuck */
     , (3695559691,  11, True ) /* IgnoreCollisions */
     , (3695559691,  13, True ) /* Ethereal */
     , (3695559691,  14, True ) /* GravityStatus */
     , (3695559691,  19, True ) /* Attackable */
     , (3695559691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695559691,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695559691,   1,   33554784) /* Setup */
     , (3695559691,   3,  536870932) /* SoundTable */
     , (3695559691,   8,  100671187) /* Icon */
     , (3695559691,  22,  872415275) /* PhysicsEffectTable */
     , (3695559691, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3695559691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695559691, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695559691,   1, 1342975508) /* Owner */
     , (3695559691,   2, 1342975508) /* Container */
     , (3695559691, 8000, 3695559691) /* PCAPRecordedObjectIID */;
