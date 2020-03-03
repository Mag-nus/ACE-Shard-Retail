INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710297112, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710297112,   1,        128) /* ItemType - Misc */
     , (3710297112,   5,         50) /* EncumbranceVal */
     , (3710297112,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3710297112,  19,       2000) /* Value */
     , (3710297112,  65,        101) /* Placement - Resting */
     , (3710297112,  91,         50) /* MaxStructure */
     , (3710297112,  92,         50) /* Structure */
     , (3710297112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710297112,  94,         16) /* TargetType - Creature */
     , (3710297112, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710297112,   1, False) /* Stuck */
     , (3710297112,  11, True ) /* IgnoreCollisions */
     , (3710297112,  13, True ) /* Ethereal */
     , (3710297112,  14, True ) /* GravityStatus */
     , (3710297112,  19, True ) /* Attackable */
     , (3710297112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710297112,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710297112,   1,   33555194) /* Setup */
     , (3710297112,   8,  100676325) /* Icon */
     , (3710297112, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3710297112, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3710297112, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710297112,   1, 1342957800) /* Owner */
     , (3710297112,   2, 1342957800) /* Container */
     , (3710297112, 8000, 3710297112) /* PCAPRecordedObjectIID */;
