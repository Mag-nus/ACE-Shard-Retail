INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2540465039, 44713, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2540465039,   1,        128) /* ItemType - Misc */
     , (2540465039,   5,        150) /* EncumbranceVal */
     , (2540465039,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2540465039,  19,       1000) /* Value */
     , (2540465039,  65,        101) /* Placement - Resting */
     , (2540465039,  91,         50) /* MaxStructure */
     , (2540465039,  92,         50) /* Structure */
     , (2540465039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2540465039,  94,         16) /* TargetType - Creature */
     , (2540465039, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2540465039,   1, False) /* Stuck */
     , (2540465039,  11, True ) /* IgnoreCollisions */
     , (2540465039,  13, True ) /* Ethereal */
     , (2540465039,  14, True ) /* GravityStatus */
     , (2540465039,  19, True ) /* Attackable */
     , (2540465039,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2540465039,   1, 'Lesser Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2540465039,   1,   33555194) /* Setup */
     , (2540465039,   8,  100692114) /* Icon */
     , (2540465039, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2540465039, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2540465039, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2540465039,   1, 2527347697) /* Owner */
     , (2540465039,   2, 2527347697) /* Container */
     , (2540465039, 8000, 2540465039) /* PCAPRecordedObjectIID */;
