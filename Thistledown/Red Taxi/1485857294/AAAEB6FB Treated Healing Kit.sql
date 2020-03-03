INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863576827, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863576827,   1,        128) /* ItemType - Misc */
     , (2863576827,   5,         50) /* EncumbranceVal */
     , (2863576827,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2863576827,  19,       2000) /* Value */
     , (2863576827,  65,        101) /* Placement - Resting */
     , (2863576827,  91,         50) /* MaxStructure */
     , (2863576827,  92,         50) /* Structure */
     , (2863576827,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2863576827,  94,         16) /* TargetType - Creature */
     , (2863576827, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863576827,   1, False) /* Stuck */
     , (2863576827,  11, True ) /* IgnoreCollisions */
     , (2863576827,  13, True ) /* Ethereal */
     , (2863576827,  14, True ) /* GravityStatus */
     , (2863576827,  19, True ) /* Attackable */
     , (2863576827,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863576827,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863576827,   1,   33555194) /* Setup */
     , (2863576827,   8,  100676325) /* Icon */
     , (2863576827, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2863576827, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2863576827, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863576827,   1, 1343255751) /* Owner */
     , (2863576827,   2, 1343255751) /* Container */
     , (2863576827, 8000, 2863576827) /* PCAPRecordedObjectIID */;
