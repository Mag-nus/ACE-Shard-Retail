INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3046730953, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3046730953,   1,        128) /* ItemType - Misc */
     , (3046730953,   5,         50) /* EncumbranceVal */
     , (3046730953,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3046730953,  19,       1480) /* Value */
     , (3046730953,  65,        101) /* Placement - Resting */
     , (3046730953,  91,         50) /* MaxStructure */
     , (3046730953,  92,         37) /* Structure */
     , (3046730953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3046730953,  94,         16) /* TargetType - Creature */
     , (3046730953, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3046730953,   1, False) /* Stuck */
     , (3046730953,  11, True ) /* IgnoreCollisions */
     , (3046730953,  13, True ) /* Ethereal */
     , (3046730953,  14, True ) /* GravityStatus */
     , (3046730953,  19, True ) /* Attackable */
     , (3046730953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3046730953,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3046730953,   1,   33555194) /* Setup */
     , (3046730953,   8,  100676325) /* Icon */
     , (3046730953, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3046730953, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3046730953, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3046730953,   1, 3105573785) /* Owner */
     , (3046730953,   2, 3105573785) /* Container */
     , (3046730953, 8000, 3046730953) /* PCAPRecordedObjectIID */;
