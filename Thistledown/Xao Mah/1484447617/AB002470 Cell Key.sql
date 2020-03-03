INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913264, 1531, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913264,   1,      16384) /* ItemType - Key */
     , (2868913264,   5,         50) /* EncumbranceVal */
     , (2868913264,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2868913264,  19,         90) /* Value */
     , (2868913264,  65,        101) /* Placement - Resting */
     , (2868913264,  91,         20) /* MaxStructure */
     , (2868913264,  92,         18) /* Structure */
     , (2868913264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913264,  94,        640) /* TargetType - LockableMagicTarget */
     , (2868913264, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913264,   1, False) /* Stuck */
     , (2868913264,  11, True ) /* IgnoreCollisions */
     , (2868913264,  13, True ) /* Ethereal */
     , (2868913264,  14, True ) /* GravityStatus */
     , (2868913264,  19, True ) /* Attackable */
     , (2868913264,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913264,   1, 'Cell Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913264,   1,   33554784) /* Setup */
     , (2868913264,   3,  536870932) /* SoundTable */
     , (2868913264,   8,  100668435) /* Icon */
     , (2868913264,  22,  872415275) /* PhysicsEffectTable */
     , (2868913264, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2868913264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913264,   1, 2868913268) /* Owner */
     , (2868913264,   2, 2868913268) /* Container */
     , (2868913264, 8000, 2868913264) /* PCAPRecordedObjectIID */;
