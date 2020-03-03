INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157383800, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157383800,   1,        128) /* ItemType - Misc */
     , (2157383800,   5,         50) /* EncumbranceVal */
     , (2157383800,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2157383800,  19,       2000) /* Value */
     , (2157383800,  65,        101) /* Placement - Resting */
     , (2157383800,  91,         50) /* MaxStructure */
     , (2157383800,  92,         50) /* Structure */
     , (2157383800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157383800,  94,         16) /* TargetType - Creature */
     , (2157383800, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157383800,   1, False) /* Stuck */
     , (2157383800,  11, True ) /* IgnoreCollisions */
     , (2157383800,  13, True ) /* Ethereal */
     , (2157383800,  14, True ) /* GravityStatus */
     , (2157383800,  19, True ) /* Attackable */
     , (2157383800,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157383800,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157383800,   1,   33555194) /* Setup */
     , (2157383800,   8,  100676325) /* Icon */
     , (2157383800, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2157383800, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2157383800, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157383800,   1, 1343177206) /* Owner */
     , (2157383800,   2, 1343177206) /* Container */
     , (2157383800, 8000, 2157383800) /* PCAPRecordedObjectIID */;
