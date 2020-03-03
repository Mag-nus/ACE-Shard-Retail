INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709712243, 22087, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709712243,   1,      16384) /* ItemType - Key */
     , (3709712243,   5,         50) /* EncumbranceVal */
     , (3709712243,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3709712243,  19,         16) /* Value */
     , (3709712243,  65,        101) /* Placement - Resting */
     , (3709712243,  91,          3) /* MaxStructure */
     , (3709712243,  92,          2) /* Structure */
     , (3709712243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709712243,  94,        640) /* TargetType - LockableMagicTarget */
     , (3709712243, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709712243,   1, False) /* Stuck */
     , (3709712243,  11, True ) /* IgnoreCollisions */
     , (3709712243,  13, True ) /* Ethereal */
     , (3709712243,  14, True ) /* GravityStatus */
     , (3709712243,  19, True ) /* Attackable */
     , (3709712243,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709712243,   1, 'Portal Chamber Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709712243,   1,   33554784) /* Setup */
     , (3709712243,   3,  536870932) /* SoundTable */
     , (3709712243,   8,  100667486) /* Icon */
     , (3709712243,  22,  872415275) /* PhysicsEffectTable */
     , (3709712243, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3709712243, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709712243, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709712243,   1, 1342545824) /* Owner */
     , (3709712243,   2, 1342545824) /* Container */
     , (3709712243, 8000, 3709712243) /* PCAPRecordedObjectIID */;
