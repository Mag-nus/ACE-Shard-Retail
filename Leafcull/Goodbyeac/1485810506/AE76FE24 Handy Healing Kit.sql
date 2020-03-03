INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927033892, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927033892,   1,        128) /* ItemType - Misc */
     , (2927033892,   5,         50) /* EncumbranceVal */
     , (2927033892,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2927033892,  19,         10) /* Value */
     , (2927033892,  65,        101) /* Placement - Resting */
     , (2927033892,  91,         20) /* MaxStructure */
     , (2927033892,  92,         20) /* Structure */
     , (2927033892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927033892,  94,         16) /* TargetType - Creature */
     , (2927033892, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927033892,   1, False) /* Stuck */
     , (2927033892,  11, True ) /* IgnoreCollisions */
     , (2927033892,  13, True ) /* Ethereal */
     , (2927033892,  14, True ) /* GravityStatus */
     , (2927033892,  19, True ) /* Attackable */
     , (2927033892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927033892,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927033892,   1,   33555194) /* Setup */
     , (2927033892,   8,  100676335) /* Icon */
     , (2927033892, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2927033892, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2927033892, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927033892,   1, 1343206896) /* Owner */
     , (2927033892,   2, 1343206896) /* Container */
     , (2927033892, 8000, 2927033892) /* PCAPRecordedObjectIID */;
