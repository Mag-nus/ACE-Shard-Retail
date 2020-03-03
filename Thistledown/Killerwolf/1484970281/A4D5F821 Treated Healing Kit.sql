INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765486113, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765486113,   1,        128) /* ItemType - Misc */
     , (2765486113,   5,         50) /* EncumbranceVal */
     , (2765486113,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2765486113,  19,       2000) /* Value */
     , (2765486113,  65,        101) /* Placement - Resting */
     , (2765486113,  91,         50) /* MaxStructure */
     , (2765486113,  92,         50) /* Structure */
     , (2765486113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765486113,  94,         16) /* TargetType - Creature */
     , (2765486113, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765486113,   1, False) /* Stuck */
     , (2765486113,  11, True ) /* IgnoreCollisions */
     , (2765486113,  13, True ) /* Ethereal */
     , (2765486113,  14, True ) /* GravityStatus */
     , (2765486113,  19, True ) /* Attackable */
     , (2765486113,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765486113,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486113,   1,   33555194) /* Setup */
     , (2765486113,   8,  100676325) /* Icon */
     , (2765486113, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2765486113, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2765486113, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486113,   1, 1342251187) /* Owner */
     , (2765486113,   2, 1342251187) /* Container */
     , (2765486113, 8000, 2765486113) /* PCAPRecordedObjectIID */;
