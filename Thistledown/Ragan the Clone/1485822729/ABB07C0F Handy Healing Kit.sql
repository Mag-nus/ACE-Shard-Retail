INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880470031, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880470031,   1,        128) /* ItemType - Misc */
     , (2880470031,   5,         50) /* EncumbranceVal */
     , (2880470031,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2880470031,  19,         10) /* Value */
     , (2880470031,  65,        101) /* Placement - Resting */
     , (2880470031,  91,         20) /* MaxStructure */
     , (2880470031,  92,         20) /* Structure */
     , (2880470031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880470031,  94,         16) /* TargetType - Creature */
     , (2880470031, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880470031,   1, False) /* Stuck */
     , (2880470031,  11, True ) /* IgnoreCollisions */
     , (2880470031,  13, True ) /* Ethereal */
     , (2880470031,  14, True ) /* GravityStatus */
     , (2880470031,  19, True ) /* Attackable */
     , (2880470031,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880470031,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880470031,   1,   33555194) /* Setup */
     , (2880470031,   8,  100676335) /* Icon */
     , (2880470031, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2880470031, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2880470031, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880470031,   1, 1343256006) /* Owner */
     , (2880470031,   2, 1343256006) /* Container */
     , (2880470031, 8000, 2880470031) /* PCAPRecordedObjectIID */;
