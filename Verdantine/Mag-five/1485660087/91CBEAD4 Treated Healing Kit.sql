INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446060244, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446060244,   1,        128) /* ItemType - Misc */
     , (2446060244,   5,         50) /* EncumbranceVal */
     , (2446060244,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2446060244,  19,       2000) /* Value */
     , (2446060244,  65,        101) /* Placement - Resting */
     , (2446060244,  91,         50) /* MaxStructure */
     , (2446060244,  92,         50) /* Structure */
     , (2446060244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446060244,  94,         16) /* TargetType - Creature */
     , (2446060244, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446060244,   1, False) /* Stuck */
     , (2446060244,  11, True ) /* IgnoreCollisions */
     , (2446060244,  13, True ) /* Ethereal */
     , (2446060244,  14, True ) /* GravityStatus */
     , (2446060244,  19, True ) /* Attackable */
     , (2446060244,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446060244,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446060244,   1,   33555194) /* Setup */
     , (2446060244,   8,  100676325) /* Icon */
     , (2446060244, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2446060244, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2446060244, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446060244,   1, 2369797681) /* Owner */
     , (2446060244,   2, 2369797681) /* Container */
     , (2446060244, 8000, 2446060244) /* PCAPRecordedObjectIID */;
