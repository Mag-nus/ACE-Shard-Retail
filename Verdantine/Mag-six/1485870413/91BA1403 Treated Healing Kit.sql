INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2444891139, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2444891139,   1,        128) /* ItemType - Misc */
     , (2444891139,   5,         50) /* EncumbranceVal */
     , (2444891139,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2444891139,  19,       2000) /* Value */
     , (2444891139,  65,        101) /* Placement - Resting */
     , (2444891139,  91,         50) /* MaxStructure */
     , (2444891139,  92,         50) /* Structure */
     , (2444891139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2444891139,  94,         16) /* TargetType - Creature */
     , (2444891139, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2444891139,   1, False) /* Stuck */
     , (2444891139,  11, True ) /* IgnoreCollisions */
     , (2444891139,  13, True ) /* Ethereal */
     , (2444891139,  14, True ) /* GravityStatus */
     , (2444891139,  19, True ) /* Attackable */
     , (2444891139,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2444891139,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2444891139,   1,   33555194) /* Setup */
     , (2444891139,   8,  100676325) /* Icon */
     , (2444891139, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2444891139, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2444891139, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2444891139,   1, 2369832094) /* Owner */
     , (2444891139,   2, 2369832094) /* Container */
     , (2444891139, 8000, 2444891139) /* PCAPRecordedObjectIID */;
