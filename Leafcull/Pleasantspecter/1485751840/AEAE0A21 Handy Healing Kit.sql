INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930641441, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930641441,   1,        128) /* ItemType - Misc */
     , (2930641441,   5,         50) /* EncumbranceVal */
     , (2930641441,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2930641441,  19,         10) /* Value */
     , (2930641441,  65,        101) /* Placement - Resting */
     , (2930641441,  91,         20) /* MaxStructure */
     , (2930641441,  92,         20) /* Structure */
     , (2930641441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930641441,  94,         16) /* TargetType - Creature */
     , (2930641441, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930641441,   1, False) /* Stuck */
     , (2930641441,  11, True ) /* IgnoreCollisions */
     , (2930641441,  13, True ) /* Ethereal */
     , (2930641441,  14, True ) /* GravityStatus */
     , (2930641441,  19, True ) /* Attackable */
     , (2930641441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930641441,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930641441,   1,   33555194) /* Setup */
     , (2930641441,   8,  100676335) /* Icon */
     , (2930641441, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2930641441, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2930641441, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930641441,   1, 1343206939) /* Owner */
     , (2930641441,   2, 1343206939) /* Container */
     , (2930641441, 8000, 2930641441) /* PCAPRecordedObjectIID */;
