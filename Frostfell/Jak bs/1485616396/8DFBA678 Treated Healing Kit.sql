INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382079608, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382079608,   1,        128) /* ItemType - Misc */
     , (2382079608,   5,         50) /* EncumbranceVal */
     , (2382079608,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2382079608,  19,       2000) /* Value */
     , (2382079608,  65,        101) /* Placement - Resting */
     , (2382079608,  91,         50) /* MaxStructure */
     , (2382079608,  92,         50) /* Structure */
     , (2382079608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382079608,  94,         16) /* TargetType - Creature */
     , (2382079608, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382079608,   1, False) /* Stuck */
     , (2382079608,  11, True ) /* IgnoreCollisions */
     , (2382079608,  13, True ) /* Ethereal */
     , (2382079608,  14, True ) /* GravityStatus */
     , (2382079608,  19, True ) /* Attackable */
     , (2382079608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382079608,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382079608,   1,   33555194) /* Setup */
     , (2382079608,   8,  100676325) /* Icon */
     , (2382079608, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2382079608, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2382079608, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382079608,   1, 2382648975) /* Owner */
     , (2382079608,   2, 2382648975) /* Container */
     , (2382079608, 8000, 2382079608) /* PCAPRecordedObjectIID */;
