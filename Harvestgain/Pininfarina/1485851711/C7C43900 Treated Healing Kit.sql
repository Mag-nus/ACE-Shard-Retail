INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525632, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525632,   1,        128) /* ItemType - Misc */
     , (3351525632,   5,         50) /* EncumbranceVal */
     , (3351525632,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3351525632,  19,       2000) /* Value */
     , (3351525632,  65,        101) /* Placement - Resting */
     , (3351525632,  91,         50) /* MaxStructure */
     , (3351525632,  92,         50) /* Structure */
     , (3351525632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525632,  94,         16) /* TargetType - Creature */
     , (3351525632, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525632,   1, False) /* Stuck */
     , (3351525632,  11, True ) /* IgnoreCollisions */
     , (3351525632,  13, True ) /* Ethereal */
     , (3351525632,  14, True ) /* GravityStatus */
     , (3351525632,  19, True ) /* Attackable */
     , (3351525632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525632,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525632,   1,   33555194) /* Setup */
     , (3351525632,   8,  100676325) /* Icon */
     , (3351525632, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3351525632, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3351525632, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525632,   1, 3351525619) /* Owner */
     , (3351525632,   2, 3351525619) /* Container */
     , (3351525632, 8000, 3351525632) /* PCAPRecordedObjectIID */;
