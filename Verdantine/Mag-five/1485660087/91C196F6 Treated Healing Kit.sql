INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445383414, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445383414,   1,        128) /* ItemType - Misc */
     , (2445383414,   5,         50) /* EncumbranceVal */
     , (2445383414,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2445383414,  19,       2000) /* Value */
     , (2445383414,  65,        101) /* Placement - Resting */
     , (2445383414,  91,         50) /* MaxStructure */
     , (2445383414,  92,         50) /* Structure */
     , (2445383414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445383414,  94,         16) /* TargetType - Creature */
     , (2445383414, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445383414,   1, False) /* Stuck */
     , (2445383414,  11, True ) /* IgnoreCollisions */
     , (2445383414,  13, True ) /* Ethereal */
     , (2445383414,  14, True ) /* GravityStatus */
     , (2445383414,  19, True ) /* Attackable */
     , (2445383414,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445383414,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445383414,   1,   33555194) /* Setup */
     , (2445383414,   8,  100676325) /* Icon */
     , (2445383414, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2445383414, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2445383414, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445383414,   1, 2369797681) /* Owner */
     , (2445383414,   2, 2369797681) /* Container */
     , (2445383414, 8000, 2445383414) /* PCAPRecordedObjectIID */;
