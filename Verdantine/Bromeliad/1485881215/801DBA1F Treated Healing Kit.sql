INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431839, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431839,   1,        128) /* ItemType - Misc */
     , (2149431839,   5,         50) /* EncumbranceVal */
     , (2149431839,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2149431839,  19,       2000) /* Value */
     , (2149431839,  65,        101) /* Placement - Resting */
     , (2149431839,  91,         50) /* MaxStructure */
     , (2149431839,  92,         50) /* Structure */
     , (2149431839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431839,  94,         16) /* TargetType - Creature */
     , (2149431839, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431839,   1, False) /* Stuck */
     , (2149431839,  11, True ) /* IgnoreCollisions */
     , (2149431839,  13, True ) /* Ethereal */
     , (2149431839,  14, True ) /* GravityStatus */
     , (2149431839,  19, True ) /* Attackable */
     , (2149431839,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431839,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431839,   1,   33555194) /* Setup */
     , (2149431839,   8,  100676325) /* Icon */
     , (2149431839, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149431839, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2149431839, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431839,   1, 2149431849) /* Owner */
     , (2149431839,   2, 2149431849) /* Container */
     , (2149431839, 8000, 2149431839) /* PCAPRecordedObjectIID */;
