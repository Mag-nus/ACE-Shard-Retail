INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694744564, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694744564,   1,        128) /* ItemType - Misc */
     , (3694744564,   5,         50) /* EncumbranceVal */
     , (3694744564,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3694744564,  19,       1320) /* Value */
     , (3694744564,  65,        101) /* Placement - Resting */
     , (3694744564,  91,         50) /* MaxStructure */
     , (3694744564,  92,         33) /* Structure */
     , (3694744564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694744564,  94,         16) /* TargetType - Creature */
     , (3694744564, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694744564,   1, False) /* Stuck */
     , (3694744564,  11, True ) /* IgnoreCollisions */
     , (3694744564,  13, True ) /* Ethereal */
     , (3694744564,  14, True ) /* GravityStatus */
     , (3694744564,  19, True ) /* Attackable */
     , (3694744564,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694744564,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694744564,   1,   33555194) /* Setup */
     , (3694744564,   8,  100676325) /* Icon */
     , (3694744564, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3694744564, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3694744564, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694744564,   1, 3694684291) /* Owner */
     , (3694744564,   2, 3694684291) /* Container */
     , (3694744564, 8000, 3694744564) /* PCAPRecordedObjectIID */;
