INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3557540225, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3557540225,   1,        128) /* ItemType - Misc */
     , (3557540225,   5,         50) /* EncumbranceVal */
     , (3557540225,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3557540225,  19,         80) /* Value */
     , (3557540225,  65,        101) /* Placement - Resting */
     , (3557540225,  91,         50) /* MaxStructure */
     , (3557540225,  92,          2) /* Structure */
     , (3557540225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3557540225,  94,         16) /* TargetType - Creature */
     , (3557540225, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3557540225,   1, False) /* Stuck */
     , (3557540225,  11, True ) /* IgnoreCollisions */
     , (3557540225,  13, True ) /* Ethereal */
     , (3557540225,  14, True ) /* GravityStatus */
     , (3557540225,  19, True ) /* Attackable */
     , (3557540225,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3557540225,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3557540225,   1,   33555194) /* Setup */
     , (3557540225,   8,  100676325) /* Icon */
     , (3557540225, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3557540225, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3557540225, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3557540225,   1, 1343133181) /* Owner */
     , (3557540225,   2, 1343133181) /* Container */
     , (3557540225, 8000, 3557540225) /* PCAPRecordedObjectIID */;
