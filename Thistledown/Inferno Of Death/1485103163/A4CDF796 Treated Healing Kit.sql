INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2764961686, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2764961686,   1,        128) /* ItemType - Misc */
     , (2764961686,   5,         50) /* EncumbranceVal */
     , (2764961686,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2764961686,  19,       2000) /* Value */
     , (2764961686,  65,        101) /* Placement - Resting */
     , (2764961686,  91,         50) /* MaxStructure */
     , (2764961686,  92,         50) /* Structure */
     , (2764961686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2764961686,  94,         16) /* TargetType - Creature */
     , (2764961686, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2764961686,   1, False) /* Stuck */
     , (2764961686,  11, True ) /* IgnoreCollisions */
     , (2764961686,  13, True ) /* Ethereal */
     , (2764961686,  14, True ) /* GravityStatus */
     , (2764961686,  19, True ) /* Attackable */
     , (2764961686,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2764961686,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2764961686,   1,   33555194) /* Setup */
     , (2764961686,   8,  100676325) /* Icon */
     , (2764961686, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2764961686, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2764961686, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2764961686,   1, 2765406645) /* Owner */
     , (2764961686,   2, 2765406645) /* Container */
     , (2764961686, 8000, 2764961686) /* PCAPRecordedObjectIID */;
