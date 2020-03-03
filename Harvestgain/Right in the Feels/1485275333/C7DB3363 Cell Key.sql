INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3353031523, 1531, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3353031523,   1,      16384) /* ItemType - Key */
     , (3353031523,   5,         50) /* EncumbranceVal */
     , (3353031523,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3353031523,  19,         90) /* Value */
     , (3353031523,  65,        101) /* Placement - Resting */
     , (3353031523,  91,         20) /* MaxStructure */
     , (3353031523,  92,         18) /* Structure */
     , (3353031523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3353031523,  94,        640) /* TargetType - LockableMagicTarget */
     , (3353031523, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3353031523,   1, False) /* Stuck */
     , (3353031523,  11, True ) /* IgnoreCollisions */
     , (3353031523,  13, True ) /* Ethereal */
     , (3353031523,  14, True ) /* GravityStatus */
     , (3353031523,  19, True ) /* Attackable */
     , (3353031523,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3353031523,   1, 'Cell Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3353031523,   1,   33554784) /* Setup */
     , (3353031523,   3,  536870932) /* SoundTable */
     , (3353031523,   8,  100668435) /* Icon */
     , (3353031523,  22,  872415275) /* PhysicsEffectTable */
     , (3353031523, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3353031523, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3353031523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3353031523,   1, 1343357402) /* Owner */
     , (3353031523,   2, 1343357402) /* Container */
     , (3353031523, 8000, 3353031523) /* PCAPRecordedObjectIID */;
