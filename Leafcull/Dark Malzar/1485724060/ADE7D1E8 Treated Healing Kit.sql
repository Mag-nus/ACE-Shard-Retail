INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917650920, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917650920,   1,        128) /* ItemType - Misc */
     , (2917650920,   5,         50) /* EncumbranceVal */
     , (2917650920,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2917650920,  19,       2000) /* Value */
     , (2917650920,  65,        101) /* Placement - Resting */
     , (2917650920,  91,         50) /* MaxStructure */
     , (2917650920,  92,         50) /* Structure */
     , (2917650920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917650920,  94,         16) /* TargetType - Creature */
     , (2917650920, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917650920,   1, False) /* Stuck */
     , (2917650920,  11, True ) /* IgnoreCollisions */
     , (2917650920,  13, True ) /* Ethereal */
     , (2917650920,  14, True ) /* GravityStatus */
     , (2917650920,  19, True ) /* Attackable */
     , (2917650920,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917650920,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917650920,   1,   33555194) /* Setup */
     , (2917650920,   8,  100676325) /* Icon */
     , (2917650920, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2917650920, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2917650920, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917650920,   1, 2916900377) /* Owner */
     , (2917650920,   2, 2916900377) /* Container */
     , (2917650920, 8000, 2917650920) /* PCAPRecordedObjectIID */;
