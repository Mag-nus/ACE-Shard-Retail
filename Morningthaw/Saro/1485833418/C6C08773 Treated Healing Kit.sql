INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334506355, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334506355,   1,        128) /* ItemType - Misc */
     , (3334506355,   5,         50) /* EncumbranceVal */
     , (3334506355,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3334506355,  19,       2000) /* Value */
     , (3334506355,  65,        101) /* Placement - Resting */
     , (3334506355,  91,         50) /* MaxStructure */
     , (3334506355,  92,         50) /* Structure */
     , (3334506355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334506355,  94,         16) /* TargetType - Creature */
     , (3334506355, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334506355,   1, False) /* Stuck */
     , (3334506355,  11, True ) /* IgnoreCollisions */
     , (3334506355,  13, True ) /* Ethereal */
     , (3334506355,  14, True ) /* GravityStatus */
     , (3334506355,  19, True ) /* Attackable */
     , (3334506355,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334506355,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506355,   1,   33555194) /* Setup */
     , (3334506355,   8,  100676325) /* Icon */
     , (3334506355, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3334506355, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3334506355, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506355,   1, 3334506342) /* Owner */
     , (3334506355,   2, 3334506342) /* Container */
     , (3334506355, 8000, 3334506355) /* PCAPRecordedObjectIID */;
