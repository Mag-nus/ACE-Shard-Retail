INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011302434, 33608, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011302434,   1,      16384) /* ItemType - Key */
     , (3011302434,   5,         10) /* EncumbranceVal */
     , (3011302434,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3011302434,  65,        101) /* Placement - Resting */
     , (3011302434,  91,          1) /* MaxStructure */
     , (3011302434,  92,          1) /* Structure */
     , (3011302434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011302434,  94,        640) /* TargetType - LockableMagicTarget */
     , (3011302434, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011302434,   1, False) /* Stuck */
     , (3011302434,  11, True ) /* IgnoreCollisions */
     , (3011302434,  13, True ) /* Ethereal */
     , (3011302434,  14, True ) /* GravityStatus */
     , (3011302434,  19, True ) /* Attackable */
     , (3011302434,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011302434,   1, 'Pathwarden Supply Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011302434,   1,   33554784) /* Setup */
     , (3011302434,   3,  536870932) /* SoundTable */
     , (3011302434,   8,  100668441) /* Icon */
     , (3011302434,  22,  872415275) /* PhysicsEffectTable */
     , (3011302434, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3011302434, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011302434, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011302434,   1, 3014877454) /* Owner */
     , (3011302434,   2, 3014877454) /* Container */
     , (3011302434, 8000, 3011302434) /* PCAPRecordedObjectIID */;
