INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045727615, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045727615,   1,        128) /* ItemType - Misc */
     , (3045727615,   5,         50) /* EncumbranceVal */
     , (3045727615,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3045727615,  19,       2000) /* Value */
     , (3045727615,  65,        101) /* Placement - Resting */
     , (3045727615,  91,         50) /* MaxStructure */
     , (3045727615,  92,         50) /* Structure */
     , (3045727615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045727615,  94,         16) /* TargetType - Creature */
     , (3045727615, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045727615,   1, False) /* Stuck */
     , (3045727615,  11, True ) /* IgnoreCollisions */
     , (3045727615,  13, True ) /* Ethereal */
     , (3045727615,  14, True ) /* GravityStatus */
     , (3045727615,  19, True ) /* Attackable */
     , (3045727615,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045727615,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045727615,   1,   33555194) /* Setup */
     , (3045727615,   8,  100676325) /* Icon */
     , (3045727615, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3045727615, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3045727615, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045727615,   1, 3045728153) /* Owner */
     , (3045727615,   2, 3045728153) /* Container */
     , (3045727615, 8000, 3045727615) /* PCAPRecordedObjectIID */;
