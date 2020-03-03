INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776264390, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776264390,   1,        128) /* ItemType - Misc */
     , (2776264390,   5,         50) /* EncumbranceVal */
     , (2776264390,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2776264390,  19,         10) /* Value */
     , (2776264390,  65,        101) /* Placement - Resting */
     , (2776264390,  91,         20) /* MaxStructure */
     , (2776264390,  92,         20) /* Structure */
     , (2776264390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776264390,  94,         16) /* TargetType - Creature */
     , (2776264390, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776264390,   1, False) /* Stuck */
     , (2776264390,  11, True ) /* IgnoreCollisions */
     , (2776264390,  13, True ) /* Ethereal */
     , (2776264390,  14, True ) /* GravityStatus */
     , (2776264390,  19, True ) /* Attackable */
     , (2776264390,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776264390,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264390,   1,   33555194) /* Setup */
     , (2776264390,   8,  100676335) /* Icon */
     , (2776264390, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2776264390, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2776264390, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264390,   1, 1343027929) /* Owner */
     , (2776264390,   2, 1343027929) /* Container */
     , (2776264390, 8000, 2776264390) /* PCAPRecordedObjectIID */;
