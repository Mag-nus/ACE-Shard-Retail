INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2873108320, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2873108320,   1,        128) /* ItemType - Misc */
     , (2873108320,   5,         50) /* EncumbranceVal */
     , (2873108320,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2873108320,  19,         10) /* Value */
     , (2873108320,  65,        101) /* Placement - Resting */
     , (2873108320,  91,         20) /* MaxStructure */
     , (2873108320,  92,         20) /* Structure */
     , (2873108320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2873108320,  94,         16) /* TargetType - Creature */
     , (2873108320, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2873108320,   1, False) /* Stuck */
     , (2873108320,  11, True ) /* IgnoreCollisions */
     , (2873108320,  13, True ) /* Ethereal */
     , (2873108320,  14, True ) /* GravityStatus */
     , (2873108320,  19, True ) /* Attackable */
     , (2873108320,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2873108320,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2873108320,   1,   33555194) /* Setup */
     , (2873108320,   8,  100676335) /* Icon */
     , (2873108320, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2873108320, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2873108320, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2873108320,   1, 1342826002) /* Owner */
     , (2873108320,   2, 1342826002) /* Container */
     , (2873108320, 8000, 2873108320) /* PCAPRecordedObjectIID */;
