INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863557391, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863557391,   1,        128) /* ItemType - Misc */
     , (2863557391,   5,         50) /* EncumbranceVal */
     , (2863557391,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2863557391,  19,       2000) /* Value */
     , (2863557391,  65,        101) /* Placement - Resting */
     , (2863557391,  91,         50) /* MaxStructure */
     , (2863557391,  92,         50) /* Structure */
     , (2863557391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2863557391,  94,         16) /* TargetType - Creature */
     , (2863557391, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863557391,   1, False) /* Stuck */
     , (2863557391,  11, True ) /* IgnoreCollisions */
     , (2863557391,  13, True ) /* Ethereal */
     , (2863557391,  14, True ) /* GravityStatus */
     , (2863557391,  19, True ) /* Attackable */
     , (2863557391,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863557391,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863557391,   1,   33555194) /* Setup */
     , (2863557391,   8,  100676325) /* Icon */
     , (2863557391, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2863557391, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2863557391, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863557391,   1, 1343255751) /* Owner */
     , (2863557391,   2, 1343255751) /* Container */
     , (2863557391, 8000, 2863557391) /* PCAPRecordedObjectIID */;
