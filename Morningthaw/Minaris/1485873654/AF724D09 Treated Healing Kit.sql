INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943503625, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943503625,   1,        128) /* ItemType - Misc */
     , (2943503625,   5,         50) /* EncumbranceVal */
     , (2943503625,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2943503625,  19,       2000) /* Value */
     , (2943503625,  65,        101) /* Placement - Resting */
     , (2943503625,  91,         50) /* MaxStructure */
     , (2943503625,  92,         50) /* Structure */
     , (2943503625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943503625,  94,         16) /* TargetType - Creature */
     , (2943503625, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943503625,   1, False) /* Stuck */
     , (2943503625,  11, True ) /* IgnoreCollisions */
     , (2943503625,  13, True ) /* Ethereal */
     , (2943503625,  14, True ) /* GravityStatus */
     , (2943503625,  19, True ) /* Attackable */
     , (2943503625,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943503625,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503625,   1,   33555194) /* Setup */
     , (2943503625,   8,  100676325) /* Icon */
     , (2943503625, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2943503625, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2943503625, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503625,   1, 1342479658) /* Owner */
     , (2943503625,   2, 1342479658) /* Container */
     , (2943503625, 8000, 2943503625) /* PCAPRecordedObjectIID */;
