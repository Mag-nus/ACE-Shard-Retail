INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580431, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580431,   1,        128) /* ItemType - Misc */
     , (2723580431,   5,         50) /* EncumbranceVal */
     , (2723580431,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2723580431,  19,         10) /* Value */
     , (2723580431,  65,        101) /* Placement - Resting */
     , (2723580431,  91,         20) /* MaxStructure */
     , (2723580431,  92,         20) /* Structure */
     , (2723580431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580431,  94,         16) /* TargetType - Creature */
     , (2723580431, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580431,   1, False) /* Stuck */
     , (2723580431,  11, True ) /* IgnoreCollisions */
     , (2723580431,  13, True ) /* Ethereal */
     , (2723580431,  14, True ) /* GravityStatus */
     , (2723580431,  19, True ) /* Attackable */
     , (2723580431,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580431,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580431,   1,   33555194) /* Setup */
     , (2723580431,   8,  100676335) /* Icon */
     , (2723580431, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2723580431, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2723580431, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580431,   1, 2723580424) /* Owner */
     , (2723580431,   2, 2723580424) /* Container */
     , (2723580431, 8000, 2723580431) /* PCAPRecordedObjectIID */;
