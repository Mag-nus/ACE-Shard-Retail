INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354459124, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354459124,   1,        128) /* ItemType - Misc */
     , (3354459124,   5,         50) /* EncumbranceVal */
     , (3354459124,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3354459124,  19,         10) /* Value */
     , (3354459124,  65,        101) /* Placement - Resting */
     , (3354459124,  91,         20) /* MaxStructure */
     , (3354459124,  92,         20) /* Structure */
     , (3354459124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354459124,  94,         16) /* TargetType - Creature */
     , (3354459124, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354459124,   1, False) /* Stuck */
     , (3354459124,  11, True ) /* IgnoreCollisions */
     , (3354459124,  13, True ) /* Ethereal */
     , (3354459124,  14, True ) /* GravityStatus */
     , (3354459124,  19, True ) /* Attackable */
     , (3354459124,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354459124,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354459124,   1,   33555194) /* Setup */
     , (3354459124,   8,  100676335) /* Icon */
     , (3354459124, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3354459124, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3354459124, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354459124,   1, 1342772585) /* Owner */
     , (3354459124,   2, 1342772585) /* Container */
     , (3354459124, 8000, 3354459124) /* PCAPRecordedObjectIID */;
