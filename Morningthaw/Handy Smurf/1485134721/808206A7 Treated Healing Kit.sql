INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005031, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005031,   1,        128) /* ItemType - Misc */
     , (2156005031,   5,         50) /* EncumbranceVal */
     , (2156005031,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2156005031,  19,       2000) /* Value */
     , (2156005031,  65,        101) /* Placement - Resting */
     , (2156005031,  91,         50) /* MaxStructure */
     , (2156005031,  92,         50) /* Structure */
     , (2156005031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005031,  94,         16) /* TargetType - Creature */
     , (2156005031, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005031,   1, False) /* Stuck */
     , (2156005031,  11, True ) /* IgnoreCollisions */
     , (2156005031,  13, True ) /* Ethereal */
     , (2156005031,  14, True ) /* GravityStatus */
     , (2156005031,  19, True ) /* Attackable */
     , (2156005031,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005031,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005031,   1,   33555194) /* Setup */
     , (2156005031,   8,  100676325) /* Icon */
     , (2156005031, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2156005031, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2156005031, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005031,   1, 2156005016) /* Owner */
     , (2156005031,   2, 2156005016) /* Container */
     , (2156005031, 8000, 2156005031) /* PCAPRecordedObjectIID */;
