INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885518321, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885518321,   1,        128) /* ItemType - Misc */
     , (2885518321,   5,         50) /* EncumbranceVal */
     , (2885518321,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2885518321,  19,       1120) /* Value */
     , (2885518321,  65,        101) /* Placement - Resting */
     , (2885518321,  91,         50) /* MaxStructure */
     , (2885518321,  92,         28) /* Structure */
     , (2885518321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885518321,  94,         16) /* TargetType - Creature */
     , (2885518321, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885518321,   1, False) /* Stuck */
     , (2885518321,  11, True ) /* IgnoreCollisions */
     , (2885518321,  13, True ) /* Ethereal */
     , (2885518321,  14, True ) /* GravityStatus */
     , (2885518321,  19, True ) /* Attackable */
     , (2885518321,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885518321,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885518321,   1,   33555194) /* Setup */
     , (2885518321,   8,  100676325) /* Icon */
     , (2885518321, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2885518321, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2885518321, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885518321,   1, 1342589188) /* Owner */
     , (2885518321,   2, 1342589188) /* Container */
     , (2885518321, 8000, 2885518321) /* PCAPRecordedObjectIID */;
