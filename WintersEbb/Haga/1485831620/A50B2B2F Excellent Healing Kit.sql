INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768972591, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768972591,   1,        128) /* ItemType - Misc */
     , (2768972591,   5,         50) /* EncumbranceVal */
     , (2768972591,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2768972591,  19,        500) /* Value */
     , (2768972591,  65,        101) /* Placement - Resting */
     , (2768972591,  91,         35) /* MaxStructure */
     , (2768972591,  92,         35) /* Structure */
     , (2768972591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768972591,  94,         16) /* TargetType - Creature */
     , (2768972591, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768972591,   1, False) /* Stuck */
     , (2768972591,  11, True ) /* IgnoreCollisions */
     , (2768972591,  13, True ) /* Ethereal */
     , (2768972591,  14, True ) /* GravityStatus */
     , (2768972591,  19, True ) /* Attackable */
     , (2768972591,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768972591,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972591,   1,   33555194) /* Setup */
     , (2768972591,   8,  100676338) /* Icon */
     , (2768972591, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2768972591, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2768972591, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768972591,   1, 2768972465) /* Owner */
     , (2768972591,   2, 2768972465) /* Container */
     , (2768972591, 8000, 2768972591) /* PCAPRecordedObjectIID */;
