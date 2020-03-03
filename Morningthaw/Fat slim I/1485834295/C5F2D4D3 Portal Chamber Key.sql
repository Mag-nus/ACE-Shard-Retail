INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321025747, 22087, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321025747,   1,      16384) /* ItemType - Key */
     , (3321025747,   5,         50) /* EncumbranceVal */
     , (3321025747,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3321025747,  19,         16) /* Value */
     , (3321025747,  65,        101) /* Placement - Resting */
     , (3321025747,  91,          3) /* MaxStructure */
     , (3321025747,  92,          2) /* Structure */
     , (3321025747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321025747,  94,        640) /* TargetType - LockableMagicTarget */
     , (3321025747, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321025747,   1, False) /* Stuck */
     , (3321025747,  11, True ) /* IgnoreCollisions */
     , (3321025747,  13, True ) /* Ethereal */
     , (3321025747,  14, True ) /* GravityStatus */
     , (3321025747,  19, True ) /* Attackable */
     , (3321025747,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321025747,   1, 'Portal Chamber Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321025747,   1,   33554784) /* Setup */
     , (3321025747,   3,  536870932) /* SoundTable */
     , (3321025747,   8,  100667486) /* Icon */
     , (3321025747,  22,  872415275) /* PhysicsEffectTable */
     , (3321025747, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3321025747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321025747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321025747,   1, 1342727958) /* Owner */
     , (3321025747,   2, 1342727958) /* Container */
     , (3321025747, 8000, 3321025747) /* PCAPRecordedObjectIID */;
