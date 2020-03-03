INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673987941, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673987941,   1,        128) /* ItemType - Misc */
     , (3673987941,   5,         50) /* EncumbranceVal */
     , (3673987941,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3673987941,  19,       1280) /* Value */
     , (3673987941,  65,        101) /* Placement - Resting */
     , (3673987941,  91,         50) /* MaxStructure */
     , (3673987941,  92,         32) /* Structure */
     , (3673987941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673987941,  94,         16) /* TargetType - Creature */
     , (3673987941, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673987941,   1, False) /* Stuck */
     , (3673987941,  11, True ) /* IgnoreCollisions */
     , (3673987941,  13, True ) /* Ethereal */
     , (3673987941,  14, True ) /* GravityStatus */
     , (3673987941,  19, True ) /* Attackable */
     , (3673987941,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673987941,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673987941,   1,   33555194) /* Setup */
     , (3673987941,   8,  100676325) /* Icon */
     , (3673987941, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3673987941, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3673987941, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673987941,   1, 1343382068) /* Owner */
     , (3673987941,   2, 1343382068) /* Container */
     , (3673987941, 8000, 3673987941) /* PCAPRecordedObjectIID */;
