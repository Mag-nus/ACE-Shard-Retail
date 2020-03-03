INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351247222, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351247222,   1,        128) /* ItemType - Misc */
     , (3351247222,   5,         50) /* EncumbranceVal */
     , (3351247222,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3351247222,  19,       2000) /* Value */
     , (3351247222,  65,        101) /* Placement - Resting */
     , (3351247222,  91,         50) /* MaxStructure */
     , (3351247222,  92,         50) /* Structure */
     , (3351247222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351247222,  94,         16) /* TargetType - Creature */
     , (3351247222, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351247222,   1, False) /* Stuck */
     , (3351247222,  11, True ) /* IgnoreCollisions */
     , (3351247222,  13, True ) /* Ethereal */
     , (3351247222,  14, True ) /* GravityStatus */
     , (3351247222,  19, True ) /* Attackable */
     , (3351247222,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351247222,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351247222,   1,   33555194) /* Setup */
     , (3351247222,   8,  100676325) /* Icon */
     , (3351247222, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3351247222, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3351247222, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351247222,   1, 3347064189) /* Owner */
     , (3351247222,   2, 3347064189) /* Container */
     , (3351247222, 8000, 3351247222) /* PCAPRecordedObjectIID */;
