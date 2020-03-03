INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334444270, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334444270,   1,        128) /* ItemType - Misc */
     , (3334444270,   5,         50) /* EncumbranceVal */
     , (3334444270,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3334444270,  19,       2000) /* Value */
     , (3334444270,  65,        101) /* Placement - Resting */
     , (3334444270,  91,         50) /* MaxStructure */
     , (3334444270,  92,         50) /* Structure */
     , (3334444270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334444270,  94,         16) /* TargetType - Creature */
     , (3334444270, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334444270,   1, False) /* Stuck */
     , (3334444270,  11, True ) /* IgnoreCollisions */
     , (3334444270,  13, True ) /* Ethereal */
     , (3334444270,  14, True ) /* GravityStatus */
     , (3334444270,  19, True ) /* Attackable */
     , (3334444270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334444270,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444270,   1,   33555194) /* Setup */
     , (3334444270,   8,  100676325) /* Icon */
     , (3334444270, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3334444270, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3334444270, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334444270,   1, 3334444007) /* Owner */
     , (3334444270,   2, 3334444007) /* Container */
     , (3334444270, 8000, 3334444270) /* PCAPRecordedObjectIID */;
