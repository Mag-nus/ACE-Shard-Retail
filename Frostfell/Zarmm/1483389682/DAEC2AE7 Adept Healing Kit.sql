INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672910567, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672910567,   1,        128) /* ItemType - Misc */
     , (3672910567,   5,         50) /* EncumbranceVal */
     , (3672910567,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3672910567,  19,         50) /* Value */
     , (3672910567,  65,        101) /* Placement - Resting */
     , (3672910567,  91,         25) /* MaxStructure */
     , (3672910567,  92,         25) /* Structure */
     , (3672910567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672910567,  94,         16) /* TargetType - Creature */
     , (3672910567, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672910567,   1, False) /* Stuck */
     , (3672910567,  11, True ) /* IgnoreCollisions */
     , (3672910567,  13, True ) /* Ethereal */
     , (3672910567,  14, True ) /* GravityStatus */
     , (3672910567,  19, True ) /* Attackable */
     , (3672910567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672910567,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672910567,   1,   33555194) /* Setup */
     , (3672910567,   8,  100676336) /* Icon */
     , (3672910567, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3672910567, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3672910567, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672910567,   1, 1343493342) /* Owner */
     , (3672910567,   2, 1343493342) /* Container */
     , (3672910567, 8000, 3672910567) /* PCAPRecordedObjectIID */;
