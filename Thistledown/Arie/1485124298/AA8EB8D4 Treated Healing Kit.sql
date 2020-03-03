INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861480148, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861480148,   1,        128) /* ItemType - Misc */
     , (2861480148,   5,         50) /* EncumbranceVal */
     , (2861480148,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2861480148,  19,         80) /* Value */
     , (2861480148,  65,        101) /* Placement - Resting */
     , (2861480148,  91,         50) /* MaxStructure */
     , (2861480148,  92,          2) /* Structure */
     , (2861480148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861480148,  94,         16) /* TargetType - Creature */
     , (2861480148, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861480148,   1, False) /* Stuck */
     , (2861480148,  11, True ) /* IgnoreCollisions */
     , (2861480148,  13, True ) /* Ethereal */
     , (2861480148,  14, True ) /* GravityStatus */
     , (2861480148,  19, True ) /* Attackable */
     , (2861480148,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861480148,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861480148,   1,   33555194) /* Setup */
     , (2861480148,   8,  100676325) /* Icon */
     , (2861480148, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2861480148, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2861480148, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861480148,   1, 2861480165) /* Owner */
     , (2861480148,   2, 2861480165) /* Container */
     , (2861480148, 8000, 2861480148) /* PCAPRecordedObjectIID */;
