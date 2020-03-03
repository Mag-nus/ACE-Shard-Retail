INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149399011, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149399011,   1,        128) /* ItemType - Misc */
     , (2149399011,   5,         50) /* EncumbranceVal */
     , (2149399011,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2149399011,  19,       2000) /* Value */
     , (2149399011,  65,        101) /* Placement - Resting */
     , (2149399011,  91,         50) /* MaxStructure */
     , (2149399011,  92,         50) /* Structure */
     , (2149399011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149399011,  94,         16) /* TargetType - Creature */
     , (2149399011, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149399011,   1, False) /* Stuck */
     , (2149399011,  11, True ) /* IgnoreCollisions */
     , (2149399011,  13, True ) /* Ethereal */
     , (2149399011,  14, True ) /* GravityStatus */
     , (2149399011,  19, True ) /* Attackable */
     , (2149399011,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149399011,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149399011,   1,   33555194) /* Setup */
     , (2149399011,   8,  100676325) /* Icon */
     , (2149399011, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149399011, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2149399011, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149399011,   1, 1342411002) /* Owner */
     , (2149399011,   2, 1342411002) /* Container */
     , (2149399011, 8000, 2149399011) /* PCAPRecordedObjectIID */;
