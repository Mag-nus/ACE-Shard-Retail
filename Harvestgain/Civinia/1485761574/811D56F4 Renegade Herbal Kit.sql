INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166183668, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166183668,   1,        128) /* ItemType - Misc */
     , (2166183668,   5,         65) /* EncumbranceVal */
     , (2166183668,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2166183668,  19,       1000) /* Value */
     , (2166183668,  65,        101) /* Placement - Resting */
     , (2166183668,  91,         50) /* MaxStructure */
     , (2166183668,  92,         50) /* Structure */
     , (2166183668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166183668,  94,         16) /* TargetType - Creature */
     , (2166183668, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166183668,   1, False) /* Stuck */
     , (2166183668,  11, True ) /* IgnoreCollisions */
     , (2166183668,  13, True ) /* Ethereal */
     , (2166183668,  14, True ) /* GravityStatus */
     , (2166183668,  19, True ) /* Attackable */
     , (2166183668,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166183668,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183668,   1,   33555194) /* Setup */
     , (2166183668,   8,  100676523) /* Icon */
     , (2166183668, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2166183668, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2166183668, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183668,   1, 2166183659) /* Owner */
     , (2166183668,   2, 2166183659) /* Container */
     , (2166183668, 8000, 2166183668) /* PCAPRecordedObjectIID */;
