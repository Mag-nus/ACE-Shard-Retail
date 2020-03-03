INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018372300, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018372300,   1,        128) /* ItemType - Misc */
     , (3018372300,   5,         65) /* EncumbranceVal */
     , (3018372300,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3018372300,  19,       1000) /* Value */
     , (3018372300,  65,        101) /* Placement - Resting */
     , (3018372300,  91,         50) /* MaxStructure */
     , (3018372300,  92,         50) /* Structure */
     , (3018372300,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018372300,  94,         16) /* TargetType - Creature */
     , (3018372300, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018372300,   1, False) /* Stuck */
     , (3018372300,  11, True ) /* IgnoreCollisions */
     , (3018372300,  13, True ) /* Ethereal */
     , (3018372300,  14, True ) /* GravityStatus */
     , (3018372300,  19, True ) /* Attackable */
     , (3018372300,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018372300,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018372300,   1,   33555194) /* Setup */
     , (3018372300,   8,  100676523) /* Icon */
     , (3018372300, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3018372300, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3018372300, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018372300,   1, 3015305097) /* Owner */
     , (3018372300,   2, 3015305097) /* Container */
     , (3018372300, 8000, 3018372300) /* PCAPRecordedObjectIID */;
