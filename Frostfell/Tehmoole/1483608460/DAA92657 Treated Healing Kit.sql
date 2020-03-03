INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668518487, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668518487,   1,        128) /* ItemType - Misc */
     , (3668518487,   5,         50) /* EncumbranceVal */
     , (3668518487,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3668518487,  19,       2000) /* Value */
     , (3668518487,  65,        101) /* Placement - Resting */
     , (3668518487,  91,         50) /* MaxStructure */
     , (3668518487,  92,         50) /* Structure */
     , (3668518487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668518487,  94,         16) /* TargetType - Creature */
     , (3668518487, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668518487,   1, False) /* Stuck */
     , (3668518487,  11, True ) /* IgnoreCollisions */
     , (3668518487,  13, True ) /* Ethereal */
     , (3668518487,  14, True ) /* GravityStatus */
     , (3668518487,  19, True ) /* Attackable */
     , (3668518487,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668518487,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518487,   1,   33555194) /* Setup */
     , (3668518487,   8,  100676325) /* Icon */
     , (3668518487, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3668518487, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3668518487, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518487,   1, 3668519464) /* Owner */
     , (3668518487,   2, 3668519464) /* Container */
     , (3668518487, 8000, 3668518487) /* PCAPRecordedObjectIID */;
