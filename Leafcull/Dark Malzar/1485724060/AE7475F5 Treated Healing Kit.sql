INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2926867957, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2926867957,   1,        128) /* ItemType - Misc */
     , (2926867957,   5,         50) /* EncumbranceVal */
     , (2926867957,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2926867957,  19,       2000) /* Value */
     , (2926867957,  65,        101) /* Placement - Resting */
     , (2926867957,  91,         50) /* MaxStructure */
     , (2926867957,  92,         50) /* Structure */
     , (2926867957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2926867957,  94,         16) /* TargetType - Creature */
     , (2926867957, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2926867957,   1, False) /* Stuck */
     , (2926867957,  11, True ) /* IgnoreCollisions */
     , (2926867957,  13, True ) /* Ethereal */
     , (2926867957,  14, True ) /* GravityStatus */
     , (2926867957,  19, True ) /* Attackable */
     , (2926867957,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2926867957,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2926867957,   1,   33555194) /* Setup */
     , (2926867957,   8,  100676325) /* Icon */
     , (2926867957, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2926867957, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2926867957, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2926867957,   1, 1343206604) /* Owner */
     , (2926867957,   2, 1343206604) /* Container */
     , (2926867957, 8000, 2926867957) /* PCAPRecordedObjectIID */;
