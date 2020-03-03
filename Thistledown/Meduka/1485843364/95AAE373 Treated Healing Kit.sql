INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2511004531, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2511004531,   1,        128) /* ItemType - Misc */
     , (2511004531,   5,         50) /* EncumbranceVal */
     , (2511004531,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2511004531,  19,        760) /* Value */
     , (2511004531,  65,        101) /* Placement - Resting */
     , (2511004531,  91,         50) /* MaxStructure */
     , (2511004531,  92,         19) /* Structure */
     , (2511004531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2511004531,  94,         16) /* TargetType - Creature */
     , (2511004531, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2511004531,   1, False) /* Stuck */
     , (2511004531,  11, True ) /* IgnoreCollisions */
     , (2511004531,  13, True ) /* Ethereal */
     , (2511004531,  14, True ) /* GravityStatus */
     , (2511004531,  19, True ) /* Attackable */
     , (2511004531,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2511004531,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2511004531,   1,   33555194) /* Setup */
     , (2511004531,   8,  100676325) /* Icon */
     , (2511004531, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2511004531, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2511004531, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2511004531,   1, 1343232335) /* Owner */
     , (2511004531,   2, 1343232335) /* Container */
     , (2511004531, 8000, 2511004531) /* PCAPRecordedObjectIID */;
