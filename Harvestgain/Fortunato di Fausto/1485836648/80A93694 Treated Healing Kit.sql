INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158573204, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158573204,   1,        128) /* ItemType - Misc */
     , (2158573204,   5,         50) /* EncumbranceVal */
     , (2158573204,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2158573204,  19,       1560) /* Value */
     , (2158573204,  65,        101) /* Placement - Resting */
     , (2158573204,  91,         50) /* MaxStructure */
     , (2158573204,  92,         39) /* Structure */
     , (2158573204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158573204,  94,         16) /* TargetType - Creature */
     , (2158573204, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158573204,   1, False) /* Stuck */
     , (2158573204,  11, True ) /* IgnoreCollisions */
     , (2158573204,  13, True ) /* Ethereal */
     , (2158573204,  14, True ) /* GravityStatus */
     , (2158573204,  19, True ) /* Attackable */
     , (2158573204,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158573204,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158573204,   1,   33555194) /* Setup */
     , (2158573204,   8,  100676325) /* Icon */
     , (2158573204, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2158573204, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2158573204, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158573204,   1, 2158463545) /* Owner */
     , (2158573204,   2, 2158463545) /* Container */
     , (2158573204, 8000, 2158573204) /* PCAPRecordedObjectIID */;
