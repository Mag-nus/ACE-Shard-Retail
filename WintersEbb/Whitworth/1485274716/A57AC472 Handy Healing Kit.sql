INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776286322, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776286322,   1,        128) /* ItemType - Misc */
     , (2776286322,   5,         50) /* EncumbranceVal */
     , (2776286322,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2776286322,  19,         10) /* Value */
     , (2776286322,  65,        101) /* Placement - Resting */
     , (2776286322,  91,         20) /* MaxStructure */
     , (2776286322,  92,         20) /* Structure */
     , (2776286322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776286322,  94,         16) /* TargetType - Creature */
     , (2776286322, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776286322,   1, False) /* Stuck */
     , (2776286322,  11, True ) /* IgnoreCollisions */
     , (2776286322,  13, True ) /* Ethereal */
     , (2776286322,  14, True ) /* GravityStatus */
     , (2776286322,  19, True ) /* Attackable */
     , (2776286322,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776286322,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286322,   1,   33555194) /* Setup */
     , (2776286322,   8,  100676335) /* Icon */
     , (2776286322, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2776286322, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2776286322, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286322,   1, 1342920667) /* Owner */
     , (2776286322,   2, 1342920667) /* Container */
     , (2776286322, 8000, 2776286322) /* PCAPRecordedObjectIID */;
