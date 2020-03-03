INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943503614, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943503614,   1,        128) /* ItemType - Misc */
     , (2943503614,   5,         50) /* EncumbranceVal */
     , (2943503614,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2943503614,  19,         80) /* Value */
     , (2943503614,  65,        101) /* Placement - Resting */
     , (2943503614,  91,         50) /* MaxStructure */
     , (2943503614,  92,          2) /* Structure */
     , (2943503614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943503614,  94,         16) /* TargetType - Creature */
     , (2943503614, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943503614,   1, False) /* Stuck */
     , (2943503614,  11, True ) /* IgnoreCollisions */
     , (2943503614,  13, True ) /* Ethereal */
     , (2943503614,  14, True ) /* GravityStatus */
     , (2943503614,  19, True ) /* Attackable */
     , (2943503614,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943503614,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503614,   1,   33555194) /* Setup */
     , (2943503614,   8,  100676325) /* Icon */
     , (2943503614, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2943503614, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2943503614, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503614,   1, 1342479658) /* Owner */
     , (2943503614,   2, 1342479658) /* Container */
     , (2943503614, 8000, 2943503614) /* PCAPRecordedObjectIID */;
