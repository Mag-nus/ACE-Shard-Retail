INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096138, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096138,   1,        128) /* ItemType - Misc */
     , (3669096138,   5,         50) /* EncumbranceVal */
     , (3669096138,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3669096138,  19,       2000) /* Value */
     , (3669096138,  65,        101) /* Placement - Resting */
     , (3669096138,  91,         50) /* MaxStructure */
     , (3669096138,  92,         50) /* Structure */
     , (3669096138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096138,  94,         16) /* TargetType - Creature */
     , (3669096138, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096138,   1, False) /* Stuck */
     , (3669096138,  11, True ) /* IgnoreCollisions */
     , (3669096138,  13, True ) /* Ethereal */
     , (3669096138,  14, True ) /* GravityStatus */
     , (3669096138,  19, True ) /* Attackable */
     , (3669096138,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096138,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096138,   1,   33555194) /* Setup */
     , (3669096138,   8,  100676325) /* Icon */
     , (3669096138, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3669096138, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3669096138, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096138,   1, 1343195214) /* Owner */
     , (3669096138,   2, 1343195214) /* Container */
     , (3669096138, 8000, 3669096138) /* PCAPRecordedObjectIID */;
