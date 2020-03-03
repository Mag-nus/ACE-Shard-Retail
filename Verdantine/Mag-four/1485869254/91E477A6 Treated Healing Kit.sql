INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447669158, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447669158,   1,        128) /* ItemType - Misc */
     , (2447669158,   5,         50) /* EncumbranceVal */
     , (2447669158,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2447669158,  19,       2000) /* Value */
     , (2447669158,  65,        101) /* Placement - Resting */
     , (2447669158,  91,         50) /* MaxStructure */
     , (2447669158,  92,         50) /* Structure */
     , (2447669158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447669158,  94,         16) /* TargetType - Creature */
     , (2447669158, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447669158,   1, False) /* Stuck */
     , (2447669158,  11, True ) /* IgnoreCollisions */
     , (2447669158,  13, True ) /* Ethereal */
     , (2447669158,  14, True ) /* GravityStatus */
     , (2447669158,  19, True ) /* Attackable */
     , (2447669158,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447669158,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447669158,   1,   33555194) /* Setup */
     , (2447669158,   8,  100676325) /* Icon */
     , (2447669158, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447669158, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2447669158, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447669158,   1, 2369883709) /* Owner */
     , (2447669158,   2, 2369883709) /* Container */
     , (2447669158, 8000, 2447669158) /* PCAPRecordedObjectIID */;
