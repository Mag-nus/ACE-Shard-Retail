INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725052, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725052,   1,        128) /* ItemType - Misc */
     , (2240725052,   5,         50) /* EncumbranceVal */
     , (2240725052,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2240725052,  19,         50) /* Value */
     , (2240725052,  65,        101) /* Placement - Resting */
     , (2240725052,  91,         25) /* MaxStructure */
     , (2240725052,  92,         25) /* Structure */
     , (2240725052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725052,  94,         16) /* TargetType - Creature */
     , (2240725052, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725052,   1, False) /* Stuck */
     , (2240725052,  11, True ) /* IgnoreCollisions */
     , (2240725052,  13, True ) /* Ethereal */
     , (2240725052,  14, True ) /* GravityStatus */
     , (2240725052,  19, True ) /* Attackable */
     , (2240725052,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725052,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725052,   1,   33555194) /* Setup */
     , (2240725052,   8,  100676336) /* Icon */
     , (2240725052, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2240725052, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2240725052, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725052,   1, 2240725047) /* Owner */
     , (2240725052,   2, 2240725047) /* Container */
     , (2240725052, 8000, 2240725052) /* PCAPRecordedObjectIID */;
