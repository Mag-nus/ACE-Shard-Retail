INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445403716, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445403716,   1,        128) /* ItemType - Misc */
     , (2445403716,   5,         50) /* EncumbranceVal */
     , (2445403716,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2445403716,  19,       2000) /* Value */
     , (2445403716,  65,        101) /* Placement - Resting */
     , (2445403716,  91,         50) /* MaxStructure */
     , (2445403716,  92,         50) /* Structure */
     , (2445403716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445403716,  94,         16) /* TargetType - Creature */
     , (2445403716, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445403716,   1, False) /* Stuck */
     , (2445403716,  11, True ) /* IgnoreCollisions */
     , (2445403716,  13, True ) /* Ethereal */
     , (2445403716,  14, True ) /* GravityStatus */
     , (2445403716,  19, True ) /* Attackable */
     , (2445403716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445403716,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445403716,   1,   33555194) /* Setup */
     , (2445403716,   8,  100676325) /* Icon */
     , (2445403716, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2445403716, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2445403716, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445403716,   1, 2369797681) /* Owner */
     , (2445403716,   2, 2369797681) /* Container */
     , (2445403716, 8000, 2445403716) /* PCAPRecordedObjectIID */;
