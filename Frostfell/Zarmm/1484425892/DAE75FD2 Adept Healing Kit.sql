INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672596434, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672596434,   1,        128) /* ItemType - Misc */
     , (3672596434,   5,         50) /* EncumbranceVal */
     , (3672596434,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3672596434,  19,         46) /* Value */
     , (3672596434,  65,        101) /* Placement - Resting */
     , (3672596434,  91,         25) /* MaxStructure */
     , (3672596434,  92,         23) /* Structure */
     , (3672596434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672596434,  94,         16) /* TargetType - Creature */
     , (3672596434, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672596434,   1, False) /* Stuck */
     , (3672596434,  11, True ) /* IgnoreCollisions */
     , (3672596434,  13, True ) /* Ethereal */
     , (3672596434,  14, True ) /* GravityStatus */
     , (3672596434,  19, True ) /* Attackable */
     , (3672596434,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672596434,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672596434,   1,   33555194) /* Setup */
     , (3672596434,   8,  100676336) /* Icon */
     , (3672596434, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3672596434, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3672596434, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672596434,   1, 1343493342) /* Owner */
     , (3672596434,   2, 1343493342) /* Container */
     , (3672596434, 8000, 3672596434) /* PCAPRecordedObjectIID */;
