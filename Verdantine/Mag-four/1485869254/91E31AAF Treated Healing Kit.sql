INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447579823, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447579823,   1,        128) /* ItemType - Misc */
     , (2447579823,   5,         50) /* EncumbranceVal */
     , (2447579823,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2447579823,  19,       2000) /* Value */
     , (2447579823,  65,        101) /* Placement - Resting */
     , (2447579823,  91,         50) /* MaxStructure */
     , (2447579823,  92,         50) /* Structure */
     , (2447579823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447579823,  94,         16) /* TargetType - Creature */
     , (2447579823, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447579823,   1, False) /* Stuck */
     , (2447579823,  11, True ) /* IgnoreCollisions */
     , (2447579823,  13, True ) /* Ethereal */
     , (2447579823,  14, True ) /* GravityStatus */
     , (2447579823,  19, True ) /* Attackable */
     , (2447579823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447579823,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447579823,   1,   33555194) /* Setup */
     , (2447579823,   8,  100676325) /* Icon */
     , (2447579823, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447579823, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2447579823, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447579823,   1, 2369617223) /* Owner */
     , (2447579823,   2, 2369617223) /* Container */
     , (2447579823, 8000, 2447579823) /* PCAPRecordedObjectIID */;
