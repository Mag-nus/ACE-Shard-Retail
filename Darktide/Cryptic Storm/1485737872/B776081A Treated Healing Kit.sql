INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3077965850, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3077965850,   1,        128) /* ItemType - Misc */
     , (3077965850,   5,         50) /* EncumbranceVal */
     , (3077965850,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3077965850,  19,       2000) /* Value */
     , (3077965850,  65,        101) /* Placement - Resting */
     , (3077965850,  91,         50) /* MaxStructure */
     , (3077965850,  92,         50) /* Structure */
     , (3077965850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3077965850,  94,         16) /* TargetType - Creature */
     , (3077965850, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3077965850,   1, False) /* Stuck */
     , (3077965850,  11, True ) /* IgnoreCollisions */
     , (3077965850,  13, True ) /* Ethereal */
     , (3077965850,  14, True ) /* GravityStatus */
     , (3077965850,  19, True ) /* Attackable */
     , (3077965850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3077965850,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3077965850,   1,   33555194) /* Setup */
     , (3077965850,   8,  100676325) /* Icon */
     , (3077965850, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3077965850, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3077965850, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3077965850,   1, 3086438633) /* Owner */
     , (3077965850,   2, 3086438633) /* Container */
     , (3077965850, 8000, 3077965850) /* PCAPRecordedObjectIID */;
