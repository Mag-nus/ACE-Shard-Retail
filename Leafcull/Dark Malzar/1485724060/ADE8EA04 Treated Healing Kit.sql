INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917722628, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917722628,   1,        128) /* ItemType - Misc */
     , (2917722628,   5,         50) /* EncumbranceVal */
     , (2917722628,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2917722628,  19,       2000) /* Value */
     , (2917722628,  65,        101) /* Placement - Resting */
     , (2917722628,  91,         50) /* MaxStructure */
     , (2917722628,  92,         50) /* Structure */
     , (2917722628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917722628,  94,         16) /* TargetType - Creature */
     , (2917722628, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917722628,   1, False) /* Stuck */
     , (2917722628,  11, True ) /* IgnoreCollisions */
     , (2917722628,  13, True ) /* Ethereal */
     , (2917722628,  14, True ) /* GravityStatus */
     , (2917722628,  19, True ) /* Attackable */
     , (2917722628,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917722628,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917722628,   1,   33555194) /* Setup */
     , (2917722628,   8,  100676325) /* Icon */
     , (2917722628, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2917722628, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2917722628, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917722628,   1, 2916900376) /* Owner */
     , (2917722628,   2, 2916900376) /* Container */
     , (2917722628, 8000, 2917722628) /* PCAPRecordedObjectIID */;
