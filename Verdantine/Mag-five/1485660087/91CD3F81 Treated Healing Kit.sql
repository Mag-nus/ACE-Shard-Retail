INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446147457, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446147457,   1,        128) /* ItemType - Misc */
     , (2446147457,   5,         50) /* EncumbranceVal */
     , (2446147457,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2446147457,  19,       2000) /* Value */
     , (2446147457,  65,        101) /* Placement - Resting */
     , (2446147457,  91,         50) /* MaxStructure */
     , (2446147457,  92,         50) /* Structure */
     , (2446147457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446147457,  94,         16) /* TargetType - Creature */
     , (2446147457, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446147457,   1, False) /* Stuck */
     , (2446147457,  11, True ) /* IgnoreCollisions */
     , (2446147457,  13, True ) /* Ethereal */
     , (2446147457,  14, True ) /* GravityStatus */
     , (2446147457,  19, True ) /* Attackable */
     , (2446147457,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446147457,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446147457,   1,   33555194) /* Setup */
     , (2446147457,   8,  100676325) /* Icon */
     , (2446147457, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2446147457, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2446147457, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446147457,   1, 2369797681) /* Owner */
     , (2446147457,   2, 2369797681) /* Container */
     , (2446147457, 8000, 2446147457) /* PCAPRecordedObjectIID */;
