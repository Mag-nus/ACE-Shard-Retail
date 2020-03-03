INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709753692, 2193, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709753692,   1,      16384) /* ItemType - Key */
     , (3709753692,   5,         50) /* EncumbranceVal */
     , (3709753692,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3709753692,  19,        150) /* Value */
     , (3709753692,  65,        101) /* Placement - Resting */
     , (3709753692,  91,          3) /* MaxStructure */
     , (3709753692,  92,          3) /* Structure */
     , (3709753692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709753692,  94,        640) /* TargetType - LockableMagicTarget */
     , (3709753692, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709753692,   1, False) /* Stuck */
     , (3709753692,  11, True ) /* IgnoreCollisions */
     , (3709753692,  13, True ) /* Ethereal */
     , (3709753692,  14, True ) /* GravityStatus */
     , (3709753692,  19, True ) /* Attackable */
     , (3709753692,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709753692,   1, 'Trothyr''s Rest Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709753692,   1,   33554784) /* Setup */
     , (3709753692,   3,  536870932) /* SoundTable */
     , (3709753692,   8,  100667486) /* Icon */
     , (3709753692,  22,  872415275) /* PhysicsEffectTable */
     , (3709753692, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3709753692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709753692, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709753692,   1, 1343494203) /* Owner */
     , (3709753692,   2, 1343494203) /* Container */
     , (3709753692, 8000, 3709753692) /* PCAPRecordedObjectIID */;
