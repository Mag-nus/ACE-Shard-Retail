INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680314927, 40929, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680314927,   1,      16384) /* ItemType - Key */
     , (3680314927,   5,         20) /* EncumbranceVal */
     , (3680314927,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3680314927,  19,          3) /* Value */
     , (3680314927,  65,        101) /* Placement - Resting */
     , (3680314927,  91,          1) /* MaxStructure */
     , (3680314927,  92,          1) /* Structure */
     , (3680314927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680314927,  94,        640) /* TargetType - LockableMagicTarget */
     , (3680314927, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680314927,   1, False) /* Stuck */
     , (3680314927,  11, True ) /* IgnoreCollisions */
     , (3680314927,  13, True ) /* Ethereal */
     , (3680314927,  14, True ) /* GravityStatus */
     , (3680314927,  19, True ) /* Attackable */
     , (3680314927,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680314927,   1, 'Embossed Ashen Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680314927,   1,   33554784) /* Setup */
     , (3680314927,   3,  536870932) /* SoundTable */
     , (3680314927,   8,  100676683) /* Icon */
     , (3680314927,  22,  872415275) /* PhysicsEffectTable */
     , (3680314927, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3680314927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680314927, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680314927,   1, 3648844113) /* Owner */
     , (3680314927,   2, 3648844113) /* Container */
     , (3680314927, 8000, 3680314927) /* PCAPRecordedObjectIID */;
