INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149399012, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149399012,   1,        128) /* ItemType - Misc */
     , (2149399012,   5,         50) /* EncumbranceVal */
     , (2149399012,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2149399012,  19,       2000) /* Value */
     , (2149399012,  65,        101) /* Placement - Resting */
     , (2149399012,  91,         50) /* MaxStructure */
     , (2149399012,  92,         50) /* Structure */
     , (2149399012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149399012,  94,         16) /* TargetType - Creature */
     , (2149399012, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149399012,   1, False) /* Stuck */
     , (2149399012,  11, True ) /* IgnoreCollisions */
     , (2149399012,  13, True ) /* Ethereal */
     , (2149399012,  14, True ) /* GravityStatus */
     , (2149399012,  19, True ) /* Attackable */
     , (2149399012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149399012,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149399012,   1,   33555194) /* Setup */
     , (2149399012,   8,  100676325) /* Icon */
     , (2149399012, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149399012, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2149399012, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149399012,   1, 1342411002) /* Owner */
     , (2149399012,   2, 1342411002) /* Container */
     , (2149399012, 8000, 2149399012) /* PCAPRecordedObjectIID */;
