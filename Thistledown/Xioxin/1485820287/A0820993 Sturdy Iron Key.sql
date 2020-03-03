INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2692876691, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2692876691,   1,      16384) /* ItemType - Key */
     , (2692876691,   5,         50) /* EncumbranceVal */
     , (2692876691,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2692876691,  19,         25) /* Value */
     , (2692876691,  65,        101) /* Placement - Resting */
     , (2692876691,  91,          1) /* MaxStructure */
     , (2692876691,  92,          1) /* Structure */
     , (2692876691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2692876691,  94,        640) /* TargetType - LockableMagicTarget */
     , (2692876691, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2692876691,   1, False) /* Stuck */
     , (2692876691,  11, True ) /* IgnoreCollisions */
     , (2692876691,  13, True ) /* Ethereal */
     , (2692876691,  14, True ) /* GravityStatus */
     , (2692876691,  19, True ) /* Attackable */
     , (2692876691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2692876691,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2692876691,   1,   33554784) /* Setup */
     , (2692876691,   3,  536870932) /* SoundTable */
     , (2692876691,   8,  100671187) /* Icon */
     , (2692876691,  22,  872415275) /* PhysicsEffectTable */
     , (2692876691, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2692876691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2692876691, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2692876691,   1, 1343221527) /* Owner */
     , (2692876691,   2, 1343221527) /* Container */
     , (2692876691, 8000, 2692876691) /* PCAPRecordedObjectIID */;
