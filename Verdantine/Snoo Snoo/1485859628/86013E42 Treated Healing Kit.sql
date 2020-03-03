INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248228418, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248228418,   1,        128) /* ItemType - Misc */
     , (2248228418,   5,         50) /* EncumbranceVal */
     , (2248228418,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2248228418,  19,       2000) /* Value */
     , (2248228418,  65,        101) /* Placement - Resting */
     , (2248228418,  91,         50) /* MaxStructure */
     , (2248228418,  92,         50) /* Structure */
     , (2248228418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248228418,  94,         16) /* TargetType - Creature */
     , (2248228418, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248228418,   1, False) /* Stuck */
     , (2248228418,  11, True ) /* IgnoreCollisions */
     , (2248228418,  13, True ) /* Ethereal */
     , (2248228418,  14, True ) /* GravityStatus */
     , (2248228418,  19, True ) /* Attackable */
     , (2248228418,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248228418,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228418,   1,   33555194) /* Setup */
     , (2248228418,   8,  100676325) /* Icon */
     , (2248228418, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248228418, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2248228418, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228418,   1, 1342411252) /* Owner */
     , (2248228418,   2, 1342411252) /* Container */
     , (2248228418, 8000, 2248228418) /* PCAPRecordedObjectIID */;
