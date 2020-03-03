INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709493138, 1531, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709493138,   1,      16384) /* ItemType - Key */
     , (3709493138,   5,         50) /* EncumbranceVal */
     , (3709493138,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3709493138,  19,         80) /* Value */
     , (3709493138,  65,        101) /* Placement - Resting */
     , (3709493138,  91,         20) /* MaxStructure */
     , (3709493138,  92,         16) /* Structure */
     , (3709493138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709493138,  94,        640) /* TargetType - LockableMagicTarget */
     , (3709493138, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709493138,   1, False) /* Stuck */
     , (3709493138,  11, True ) /* IgnoreCollisions */
     , (3709493138,  13, True ) /* Ethereal */
     , (3709493138,  14, True ) /* GravityStatus */
     , (3709493138,  19, True ) /* Attackable */
     , (3709493138,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709493138,   1, 'Cell Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709493138,   1,   33554784) /* Setup */
     , (3709493138,   3,  536870932) /* SoundTable */
     , (3709493138,   8,  100668435) /* Icon */
     , (3709493138,  22,  872415275) /* PhysicsEffectTable */
     , (3709493138, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3709493138, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709493138, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709493138,   1, 1343494203) /* Owner */
     , (3709493138,   2, 1343494203) /* Container */
     , (3709493138, 8000, 3709493138) /* PCAPRecordedObjectIID */;
