INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672888892, 1250, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672888892,   1,      16384) /* ItemType - Key */
     , (3672888892,   5,         50) /* EncumbranceVal */
     , (3672888892,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3672888892,  19,         90) /* Value */
     , (3672888892,  65,        101) /* Placement - Resting */
     , (3672888892,  91,         10) /* MaxStructure */
     , (3672888892,  92,          9) /* Structure */
     , (3672888892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672888892,  94,        640) /* TargetType - LockableMagicTarget */
     , (3672888892, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672888892,   1, False) /* Stuck */
     , (3672888892,  11, True ) /* IgnoreCollisions */
     , (3672888892,  13, True ) /* Ethereal */
     , (3672888892,  14, True ) /* GravityStatus */
     , (3672888892,  19, True ) /* Attackable */
     , (3672888892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672888892,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672888892,   1,   33554784) /* Setup */
     , (3672888892,   3,  536870932) /* SoundTable */
     , (3672888892,   8,  100668440) /* Icon */
     , (3672888892,  22,  872415275) /* PhysicsEffectTable */
     , (3672888892, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3672888892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3672888892, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672888892,   1, 1343493342) /* Owner */
     , (3672888892,   2, 1343493342) /* Container */
     , (3672888892, 8000, 3672888892) /* PCAPRecordedObjectIID */;
