INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004274, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004274,   1,        128) /* ItemType - Misc */
     , (2156004274,   5,         50) /* EncumbranceVal */
     , (2156004274,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2156004274,  19,       2000) /* Value */
     , (2156004274,  65,        101) /* Placement - Resting */
     , (2156004274,  91,         50) /* MaxStructure */
     , (2156004274,  92,         50) /* Structure */
     , (2156004274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004274,  94,         16) /* TargetType - Creature */
     , (2156004274, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004274,   1, False) /* Stuck */
     , (2156004274,  11, True ) /* IgnoreCollisions */
     , (2156004274,  13, True ) /* Ethereal */
     , (2156004274,  14, True ) /* GravityStatus */
     , (2156004274,  19, True ) /* Attackable */
     , (2156004274,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004274,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004274,   1,   33555194) /* Setup */
     , (2156004274,   8,  100676325) /* Icon */
     , (2156004274, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2156004274, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2156004274, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004274,   1, 2156004261) /* Owner */
     , (2156004274,   2, 2156004261) /* Container */
     , (2156004274, 8000, 2156004274) /* PCAPRecordedObjectIID */;
