INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625749135, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625749135,   1,        128) /* ItemType - Misc */
     , (2625749135,   5,         50) /* EncumbranceVal */
     , (2625749135,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2625749135,  19,         50) /* Value */
     , (2625749135,  65,        101) /* Placement - Resting */
     , (2625749135,  91,         25) /* MaxStructure */
     , (2625749135,  92,         25) /* Structure */
     , (2625749135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625749135,  94,         16) /* TargetType - Creature */
     , (2625749135, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625749135,   1, False) /* Stuck */
     , (2625749135,  11, True ) /* IgnoreCollisions */
     , (2625749135,  13, True ) /* Ethereal */
     , (2625749135,  14, True ) /* GravityStatus */
     , (2625749135,  19, True ) /* Attackable */
     , (2625749135,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625749135,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625749135,   1,   33555194) /* Setup */
     , (2625749135,   8,  100676336) /* Icon */
     , (2625749135, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2625749135, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2625749135, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625749135,   1, 1343183114) /* Owner */
     , (2625749135,   2, 1343183114) /* Container */
     , (2625749135, 8000, 2625749135) /* PCAPRecordedObjectIID */;
