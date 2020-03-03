INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209830270, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209830270,   1,        128) /* ItemType - Misc */
     , (2209830270,   5,         50) /* EncumbranceVal */
     , (2209830270,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2209830270,  19,       1920) /* Value */
     , (2209830270,  65,        101) /* Placement - Resting */
     , (2209830270,  91,         50) /* MaxStructure */
     , (2209830270,  92,         48) /* Structure */
     , (2209830270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209830270,  94,         16) /* TargetType - Creature */
     , (2209830270, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209830270,   1, False) /* Stuck */
     , (2209830270,  11, True ) /* IgnoreCollisions */
     , (2209830270,  13, True ) /* Ethereal */
     , (2209830270,  14, True ) /* GravityStatus */
     , (2209830270,  19, True ) /* Attackable */
     , (2209830270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209830270,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830270,   1,   33555194) /* Setup */
     , (2209830270,   8,  100676325) /* Icon */
     , (2209830270, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2209830270, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2209830270, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830270,   1, 2209833038) /* Owner */
     , (2209830270,   2, 2209833038) /* Container */
     , (2209830270, 8000, 2209830270) /* PCAPRecordedObjectIID */;
