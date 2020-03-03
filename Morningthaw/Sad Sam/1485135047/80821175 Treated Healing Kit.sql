INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007797, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007797,   1,        128) /* ItemType - Misc */
     , (2156007797,   5,         50) /* EncumbranceVal */
     , (2156007797,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2156007797,  19,       2000) /* Value */
     , (2156007797,  65,        101) /* Placement - Resting */
     , (2156007797,  91,         50) /* MaxStructure */
     , (2156007797,  92,         50) /* Structure */
     , (2156007797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007797,  94,         16) /* TargetType - Creature */
     , (2156007797, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007797,   1, False) /* Stuck */
     , (2156007797,  11, True ) /* IgnoreCollisions */
     , (2156007797,  13, True ) /* Ethereal */
     , (2156007797,  14, True ) /* GravityStatus */
     , (2156007797,  19, True ) /* Attackable */
     , (2156007797,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007797,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007797,   1,   33555194) /* Setup */
     , (2156007797,   8,  100676325) /* Icon */
     , (2156007797, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2156007797, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2156007797, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007797,   1, 1343070184) /* Owner */
     , (2156007797,   2, 1343070184) /* Container */
     , (2156007797, 8000, 2156007797) /* PCAPRecordedObjectIID */;
