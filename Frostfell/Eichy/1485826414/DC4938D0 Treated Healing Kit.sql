INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786192, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786192,   1,        128) /* ItemType - Misc */
     , (3695786192,   5,         50) /* EncumbranceVal */
     , (3695786192,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3695786192,  19,       1840) /* Value */
     , (3695786192,  65,        101) /* Placement - Resting */
     , (3695786192,  91,         50) /* MaxStructure */
     , (3695786192,  92,         46) /* Structure */
     , (3695786192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786192,  94,         16) /* TargetType - Creature */
     , (3695786192, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786192,   1, False) /* Stuck */
     , (3695786192,  11, True ) /* IgnoreCollisions */
     , (3695786192,  13, True ) /* Ethereal */
     , (3695786192,  14, True ) /* GravityStatus */
     , (3695786192,  19, True ) /* Attackable */
     , (3695786192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786192,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786192,   1,   33555194) /* Setup */
     , (3695786192,   8,  100676325) /* Icon */
     , (3695786192, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3695786192, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3695786192, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786192,   1, 1342471512) /* Owner */
     , (3695786192,   2, 1342471512) /* Container */
     , (3695786192, 8000, 3695786192) /* PCAPRecordedObjectIID */;
