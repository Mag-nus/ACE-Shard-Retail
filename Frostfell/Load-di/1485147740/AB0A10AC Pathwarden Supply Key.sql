INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869563564, 33608, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869563564,   1,      16384) /* ItemType - Key */
     , (2869563564,   5,         10) /* EncumbranceVal */
     , (2869563564,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2869563564,  65,        101) /* Placement - Resting */
     , (2869563564,  91,          1) /* MaxStructure */
     , (2869563564,  92,          1) /* Structure */
     , (2869563564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869563564,  94,        640) /* TargetType - LockableMagicTarget */
     , (2869563564, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869563564,   1, False) /* Stuck */
     , (2869563564,  11, True ) /* IgnoreCollisions */
     , (2869563564,  13, True ) /* Ethereal */
     , (2869563564,  14, True ) /* GravityStatus */
     , (2869563564,  19, True ) /* Attackable */
     , (2869563564,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869563564,   1, 'Pathwarden Supply Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869563564,   1,   33554784) /* Setup */
     , (2869563564,   3,  536870932) /* SoundTable */
     , (2869563564,   8,  100668441) /* Icon */
     , (2869563564,  22,  872415275) /* PhysicsEffectTable */
     , (2869563564, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2869563564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869563564, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869563564,   1, 2863945430) /* Owner */
     , (2869563564,   2, 2863945430) /* Container */
     , (2869563564, 8000, 2869563564) /* PCAPRecordedObjectIID */;
