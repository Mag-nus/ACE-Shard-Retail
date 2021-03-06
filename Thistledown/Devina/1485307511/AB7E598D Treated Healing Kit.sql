INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877184397, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877184397,   1,        128) /* ItemType - Misc */
     , (2877184397,   5,         50) /* EncumbranceVal */
     , (2877184397,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2877184397,  19,       2000) /* Value */
     , (2877184397,  65,        101) /* Placement - Resting */
     , (2877184397,  91,         50) /* MaxStructure */
     , (2877184397,  92,         50) /* Structure */
     , (2877184397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877184397,  94,         16) /* TargetType - Creature */
     , (2877184397, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877184397,   1, False) /* Stuck */
     , (2877184397,  11, True ) /* IgnoreCollisions */
     , (2877184397,  13, True ) /* Ethereal */
     , (2877184397,  14, True ) /* GravityStatus */
     , (2877184397,  19, True ) /* Attackable */
     , (2877184397,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877184397,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877184397,   1,   33555194) /* Setup */
     , (2877184397,   8,  100676325) /* Icon */
     , (2877184397, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2877184397, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2877184397, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877184397,   1, 1342972863) /* Owner */
     , (2877184397,   2, 1342972863) /* Container */
     , (2877184397, 8000, 2877184397) /* PCAPRecordedObjectIID */;
