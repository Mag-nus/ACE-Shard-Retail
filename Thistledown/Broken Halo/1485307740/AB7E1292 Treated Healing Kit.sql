INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877166226, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877166226,   1,        128) /* ItemType - Misc */
     , (2877166226,   5,         50) /* EncumbranceVal */
     , (2877166226,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2877166226,  19,       2000) /* Value */
     , (2877166226,  65,        101) /* Placement - Resting */
     , (2877166226,  91,         50) /* MaxStructure */
     , (2877166226,  92,         50) /* Structure */
     , (2877166226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877166226,  94,         16) /* TargetType - Creature */
     , (2877166226, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877166226,   1, False) /* Stuck */
     , (2877166226,  11, True ) /* IgnoreCollisions */
     , (2877166226,  13, True ) /* Ethereal */
     , (2877166226,  14, True ) /* GravityStatus */
     , (2877166226,  19, True ) /* Attackable */
     , (2877166226,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877166226,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877166226,   1,   33555194) /* Setup */
     , (2877166226,   8,  100676325) /* Icon */
     , (2877166226, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2877166226, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2877166226, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877166226,   1, 1342971122) /* Owner */
     , (2877166226,   2, 1342971122) /* Container */
     , (2877166226, 8000, 2877166226) /* PCAPRecordedObjectIID */;
