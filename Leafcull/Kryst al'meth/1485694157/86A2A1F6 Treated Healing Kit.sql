INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805238, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805238,   1,        128) /* ItemType - Misc */
     , (2258805238,   5,         50) /* EncumbranceVal */
     , (2258805238,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2258805238,  19,       2000) /* Value */
     , (2258805238,  65,        101) /* Placement - Resting */
     , (2258805238,  91,         50) /* MaxStructure */
     , (2258805238,  92,         50) /* Structure */
     , (2258805238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805238,  94,         16) /* TargetType - Creature */
     , (2258805238, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805238,   1, False) /* Stuck */
     , (2258805238,  11, True ) /* IgnoreCollisions */
     , (2258805238,  13, True ) /* Ethereal */
     , (2258805238,  14, True ) /* GravityStatus */
     , (2258805238,  19, True ) /* Attackable */
     , (2258805238,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805238,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805238,   1,   33555194) /* Setup */
     , (2258805238,   8,  100676325) /* Icon */
     , (2258805238, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2258805238, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2258805238, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805238,   1, 2258805223) /* Owner */
     , (2258805238,   2, 2258805223) /* Container */
     , (2258805238, 8000, 2258805238) /* PCAPRecordedObjectIID */;
