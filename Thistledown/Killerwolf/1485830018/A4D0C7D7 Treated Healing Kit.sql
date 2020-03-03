INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765146071, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765146071,   1,        128) /* ItemType - Misc */
     , (2765146071,   5,         50) /* EncumbranceVal */
     , (2765146071,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2765146071,  19,       2000) /* Value */
     , (2765146071,  65,        101) /* Placement - Resting */
     , (2765146071,  91,         50) /* MaxStructure */
     , (2765146071,  92,         50) /* Structure */
     , (2765146071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765146071,  94,         16) /* TargetType - Creature */
     , (2765146071, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765146071,   1, False) /* Stuck */
     , (2765146071,  11, True ) /* IgnoreCollisions */
     , (2765146071,  13, True ) /* Ethereal */
     , (2765146071,  14, True ) /* GravityStatus */
     , (2765146071,  19, True ) /* Attackable */
     , (2765146071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765146071,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765146071,   1,   33555194) /* Setup */
     , (2765146071,   8,  100676325) /* Icon */
     , (2765146071, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2765146071, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2765146071, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765146071,   1, 1342251187) /* Owner */
     , (2765146071,   2, 1342251187) /* Container */
     , (2765146071, 8000, 2765146071) /* PCAPRecordedObjectIID */;
