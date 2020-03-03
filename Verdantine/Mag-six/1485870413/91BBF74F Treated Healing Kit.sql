INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445014863, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445014863,   1,        128) /* ItemType - Misc */
     , (2445014863,   5,         50) /* EncumbranceVal */
     , (2445014863,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2445014863,  19,       2000) /* Value */
     , (2445014863,  65,        101) /* Placement - Resting */
     , (2445014863,  91,         50) /* MaxStructure */
     , (2445014863,  92,         50) /* Structure */
     , (2445014863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445014863,  94,         16) /* TargetType - Creature */
     , (2445014863, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445014863,   1, False) /* Stuck */
     , (2445014863,  11, True ) /* IgnoreCollisions */
     , (2445014863,  13, True ) /* Ethereal */
     , (2445014863,  14, True ) /* GravityStatus */
     , (2445014863,  19, True ) /* Attackable */
     , (2445014863,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445014863,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445014863,   1,   33555194) /* Setup */
     , (2445014863,   8,  100676325) /* Icon */
     , (2445014863, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2445014863, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2445014863, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445014863,   1, 2369832094) /* Owner */
     , (2445014863,   2, 2369832094) /* Container */
     , (2445014863, 8000, 2445014863) /* PCAPRecordedObjectIID */;
