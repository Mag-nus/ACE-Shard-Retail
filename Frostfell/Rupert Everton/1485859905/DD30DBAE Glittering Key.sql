INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966702, 25567, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966702,   1,      16384) /* ItemType - Key */
     , (3710966702,   5,        100) /* EncumbranceVal */
     , (3710966702,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3710966702,  65,        101) /* Placement - Resting */
     , (3710966702,  91,          1) /* MaxStructure */
     , (3710966702,  92,          1) /* Structure */
     , (3710966702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966702,  94,        640) /* TargetType - LockableMagicTarget */
     , (3710966702, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966702,   1, False) /* Stuck */
     , (3710966702,  11, True ) /* IgnoreCollisions */
     , (3710966702,  13, True ) /* Ethereal */
     , (3710966702,  14, True ) /* GravityStatus */
     , (3710966702,  19, True ) /* Attackable */
     , (3710966702,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966702,   1, 'Glittering Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966702,   1,   33554784) /* Setup */
     , (3710966702,   3,  536870932) /* SoundTable */
     , (3710966702,   8,  100674911) /* Icon */
     , (3710966702,  22,  872415275) /* PhysicsEffectTable */
     , (3710966702, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3710966702, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966702, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966702,   1, 3710966689) /* Owner */
     , (3710966702,   2, 3710966689) /* Container */
     , (3710966702, 8000, 3710966702) /* PCAPRecordedObjectIID */;
