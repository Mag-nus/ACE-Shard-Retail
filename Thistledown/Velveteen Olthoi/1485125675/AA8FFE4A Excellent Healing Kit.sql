INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563466, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563466,   1,        128) /* ItemType - Misc */
     , (2861563466,   5,         50) /* EncumbranceVal */
     , (2861563466,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2861563466,  19,        500) /* Value */
     , (2861563466,  65,        101) /* Placement - Resting */
     , (2861563466,  91,         35) /* MaxStructure */
     , (2861563466,  92,         35) /* Structure */
     , (2861563466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563466,  94,         16) /* TargetType - Creature */
     , (2861563466, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563466,   1, False) /* Stuck */
     , (2861563466,  11, True ) /* IgnoreCollisions */
     , (2861563466,  13, True ) /* Ethereal */
     , (2861563466,  14, True ) /* GravityStatus */
     , (2861563466,  19, True ) /* Attackable */
     , (2861563466,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563466,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563466,   1,   33555194) /* Setup */
     , (2861563466,   8,  100676338) /* Icon */
     , (2861563466, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2861563466, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2861563466, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563466,   1, 2861563481) /* Owner */
     , (2861563466,   2, 2861563481) /* Container */
     , (2861563466, 8000, 2861563466) /* PCAPRecordedObjectIID */;
