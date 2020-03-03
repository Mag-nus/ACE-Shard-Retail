INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561150, 1424, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561150,   1,      16384) /* ItemType - Key */
     , (2861561150,   5,         50) /* EncumbranceVal */
     , (2861561150,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2861561150,  19,         50) /* Value */
     , (2861561150,  65,        101) /* Placement - Resting */
     , (2861561150,  91,          3) /* MaxStructure */
     , (2861561150,  92,          3) /* Structure */
     , (2861561150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561150,  94,        640) /* TargetType - LockableMagicTarget */
     , (2861561150, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561150,   1, False) /* Stuck */
     , (2861561150,  11, True ) /* IgnoreCollisions */
     , (2861561150,  13, True ) /* Ethereal */
     , (2861561150,  14, True ) /* GravityStatus */
     , (2861561150,  19, True ) /* Attackable */
     , (2861561150,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561150,   1, 'Worn Old Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561150,   1,   33554784) /* Setup */
     , (2861561150,   3,  536870932) /* SoundTable */
     , (2861561150,   8,  100668436) /* Icon */
     , (2861561150,  22,  872415275) /* PhysicsEffectTable */
     , (2861561150, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2861561150, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561150, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561150,   1, 1342692375) /* Owner */
     , (2861561150,   2, 1342692375) /* Container */
     , (2861561150, 8000, 2861561150) /* PCAPRecordedObjectIID */;
