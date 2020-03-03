INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628550821, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628550821,   1,      16384) /* ItemType - Key */
     , (3628550821,   5,         50) /* EncumbranceVal */
     , (3628550821,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3628550821,  19,         25) /* Value */
     , (3628550821,  65,        101) /* Placement - Resting */
     , (3628550821,  91,          1) /* MaxStructure */
     , (3628550821,  92,          1) /* Structure */
     , (3628550821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628550821,  94,        640) /* TargetType - LockableMagicTarget */
     , (3628550821, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628550821,   1, False) /* Stuck */
     , (3628550821,  11, True ) /* IgnoreCollisions */
     , (3628550821,  13, True ) /* Ethereal */
     , (3628550821,  14, True ) /* GravityStatus */
     , (3628550821,  19, True ) /* Attackable */
     , (3628550821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628550821,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628550821,   1,   33554784) /* Setup */
     , (3628550821,   3,  536870932) /* SoundTable */
     , (3628550821,   8,  100671187) /* Icon */
     , (3628550821,  22,  872415275) /* PhysicsEffectTable */
     , (3628550821, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3628550821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628550821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628550821,   1, 1344175292) /* Owner */
     , (3628550821,   2, 1344175292) /* Container */
     , (3628550821, 8000, 3628550821) /* PCAPRecordedObjectIID */;
