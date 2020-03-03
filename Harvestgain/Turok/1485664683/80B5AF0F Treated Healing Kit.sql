INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159390479, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159390479,   1,        128) /* ItemType - Misc */
     , (2159390479,   5,         50) /* EncumbranceVal */
     , (2159390479,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2159390479,  19,       2000) /* Value */
     , (2159390479,  65,        101) /* Placement - Resting */
     , (2159390479,  91,         50) /* MaxStructure */
     , (2159390479,  92,         50) /* Structure */
     , (2159390479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159390479,  94,         16) /* TargetType - Creature */
     , (2159390479, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159390479,   1, False) /* Stuck */
     , (2159390479,  11, True ) /* IgnoreCollisions */
     , (2159390479,  13, True ) /* Ethereal */
     , (2159390479,  14, True ) /* GravityStatus */
     , (2159390479,  19, True ) /* Attackable */
     , (2159390479,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159390479,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159390479,   1,   33555194) /* Setup */
     , (2159390479,   8,  100676325) /* Icon */
     , (2159390479, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2159390479, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2159390479, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159390479,   1, 2159130645) /* Owner */
     , (2159390479,   2, 2159130645) /* Container */
     , (2159390479, 8000, 2159390479) /* PCAPRecordedObjectIID */;
