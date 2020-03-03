INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580466, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580466,   1,        128) /* ItemType - Misc */
     , (2723580466,   5,         50) /* EncumbranceVal */
     , (2723580466,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2723580466,  19,         10) /* Value */
     , (2723580466,  65,        101) /* Placement - Resting */
     , (2723580466,  91,         20) /* MaxStructure */
     , (2723580466,  92,         20) /* Structure */
     , (2723580466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580466,  94,         16) /* TargetType - Creature */
     , (2723580466, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580466,   1, False) /* Stuck */
     , (2723580466,  11, True ) /* IgnoreCollisions */
     , (2723580466,  13, True ) /* Ethereal */
     , (2723580466,  14, True ) /* GravityStatus */
     , (2723580466,  19, True ) /* Attackable */
     , (2723580466,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580466,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580466,   1,   33555194) /* Setup */
     , (2723580466,   8,  100676335) /* Icon */
     , (2723580466, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2723580466, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2723580466, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580466,   1, 2723580461) /* Owner */
     , (2723580466,   2, 2723580461) /* Container */
     , (2723580466, 8000, 2723580466) /* PCAPRecordedObjectIID */;
