INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943503620, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943503620,   1,        128) /* ItemType - Misc */
     , (2943503620,   5,         50) /* EncumbranceVal */
     , (2943503620,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2943503620,  19,       2000) /* Value */
     , (2943503620,  65,        101) /* Placement - Resting */
     , (2943503620,  91,         50) /* MaxStructure */
     , (2943503620,  92,         50) /* Structure */
     , (2943503620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943503620,  94,         16) /* TargetType - Creature */
     , (2943503620, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943503620,   1, False) /* Stuck */
     , (2943503620,  11, True ) /* IgnoreCollisions */
     , (2943503620,  13, True ) /* Ethereal */
     , (2943503620,  14, True ) /* GravityStatus */
     , (2943503620,  19, True ) /* Attackable */
     , (2943503620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943503620,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503620,   1,   33555194) /* Setup */
     , (2943503620,   8,  100676325) /* Icon */
     , (2943503620, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2943503620, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2943503620, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503620,   1, 1342479658) /* Owner */
     , (2943503620,   2, 1342479658) /* Container */
     , (2943503620, 8000, 2943503620) /* PCAPRecordedObjectIID */;
