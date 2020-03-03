INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126833, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126833,   1,        128) /* ItemType - Misc */
     , (2151126833,   5,         65) /* EncumbranceVal */
     , (2151126833,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2151126833,  19,       1000) /* Value */
     , (2151126833,  65,        101) /* Placement - Resting */
     , (2151126833,  91,         50) /* MaxStructure */
     , (2151126833,  92,         50) /* Structure */
     , (2151126833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126833,  94,         16) /* TargetType - Creature */
     , (2151126833, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126833,   1, False) /* Stuck */
     , (2151126833,  11, True ) /* IgnoreCollisions */
     , (2151126833,  13, True ) /* Ethereal */
     , (2151126833,  14, True ) /* GravityStatus */
     , (2151126833,  19, True ) /* Attackable */
     , (2151126833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126833,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126833,   1,   33555194) /* Setup */
     , (2151126833,   8,  100676523) /* Icon */
     , (2151126833, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2151126833, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2151126833, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126833,   1, 1342971437) /* Owner */
     , (2151126833,   2, 1342971437) /* Container */
     , (2151126833, 8000, 2151126833) /* PCAPRecordedObjectIID */;
