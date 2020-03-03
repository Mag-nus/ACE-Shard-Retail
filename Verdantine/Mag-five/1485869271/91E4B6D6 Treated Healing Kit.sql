INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447685334, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447685334,   1,        128) /* ItemType - Misc */
     , (2447685334,   5,         50) /* EncumbranceVal */
     , (2447685334,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2447685334,  19,       2000) /* Value */
     , (2447685334,  65,        101) /* Placement - Resting */
     , (2447685334,  91,         50) /* MaxStructure */
     , (2447685334,  92,         50) /* Structure */
     , (2447685334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447685334,  94,         16) /* TargetType - Creature */
     , (2447685334, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447685334,   1, False) /* Stuck */
     , (2447685334,  11, True ) /* IgnoreCollisions */
     , (2447685334,  13, True ) /* Ethereal */
     , (2447685334,  14, True ) /* GravityStatus */
     , (2447685334,  19, True ) /* Attackable */
     , (2447685334,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447685334,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447685334,   1,   33555194) /* Setup */
     , (2447685334,   8,  100676325) /* Icon */
     , (2447685334, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447685334, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2447685334, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447685334,   1, 2369797681) /* Owner */
     , (2447685334,   2, 2369797681) /* Container */
     , (2447685334, 8000, 2447685334) /* PCAPRecordedObjectIID */;
