INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626332421, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626332421,   1,        128) /* ItemType - Misc */
     , (3626332421,   5,         50) /* EncumbranceVal */
     , (3626332421,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3626332421,  19,       2000) /* Value */
     , (3626332421,  65,        101) /* Placement - Resting */
     , (3626332421,  91,         50) /* MaxStructure */
     , (3626332421,  92,         50) /* Structure */
     , (3626332421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626332421,  94,         16) /* TargetType - Creature */
     , (3626332421, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626332421,   1, False) /* Stuck */
     , (3626332421,  11, True ) /* IgnoreCollisions */
     , (3626332421,  13, True ) /* Ethereal */
     , (3626332421,  14, True ) /* GravityStatus */
     , (3626332421,  19, True ) /* Attackable */
     , (3626332421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626332421,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626332421,   1,   33555194) /* Setup */
     , (3626332421,   8,  100676325) /* Icon */
     , (3626332421, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3626332421, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3626332421, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626332421,   1, 3623618056) /* Owner */
     , (3626332421,   2, 3623618056) /* Container */
     , (3626332421, 8000, 3626332421) /* PCAPRecordedObjectIID */;
