INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546791, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546791,   1,        128) /* ItemType - Misc */
     , (2401546791,   5,         50) /* EncumbranceVal */
     , (2401546791,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2401546791,  19,          9) /* Value */
     , (2401546791,  65,        101) /* Placement - Resting */
     , (2401546791,  91,         20) /* MaxStructure */
     , (2401546791,  92,         19) /* Structure */
     , (2401546791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546791,  94,         16) /* TargetType - Creature */
     , (2401546791, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546791,   1, False) /* Stuck */
     , (2401546791,  11, True ) /* IgnoreCollisions */
     , (2401546791,  13, True ) /* Ethereal */
     , (2401546791,  14, True ) /* GravityStatus */
     , (2401546791,  19, True ) /* Attackable */
     , (2401546791,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546791,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546791,   1,   33555194) /* Setup */
     , (2401546791,   8,  100676335) /* Icon */
     , (2401546791, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2401546791, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2401546791, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546791,   1, 2401546785) /* Owner */
     , (2401546791,   2, 2401546785) /* Container */
     , (2401546791, 8000, 2401546791) /* PCAPRecordedObjectIID */;
