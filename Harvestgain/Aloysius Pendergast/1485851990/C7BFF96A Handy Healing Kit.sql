INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351247210, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351247210,   1,        128) /* ItemType - Misc */
     , (3351247210,   5,         50) /* EncumbranceVal */
     , (3351247210,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3351247210,  19,          7) /* Value */
     , (3351247210,  65,        101) /* Placement - Resting */
     , (3351247210,  91,         20) /* MaxStructure */
     , (3351247210,  92,         15) /* Structure */
     , (3351247210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351247210,  94,         16) /* TargetType - Creature */
     , (3351247210, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351247210,   1, False) /* Stuck */
     , (3351247210,  11, True ) /* IgnoreCollisions */
     , (3351247210,  13, True ) /* Ethereal */
     , (3351247210,  14, True ) /* GravityStatus */
     , (3351247210,  19, True ) /* Attackable */
     , (3351247210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351247210,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351247210,   1,   33555194) /* Setup */
     , (3351247210,   8,  100676335) /* Icon */
     , (3351247210, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3351247210, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3351247210, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351247210,   1, 3347064189) /* Owner */
     , (3351247210,   2, 3347064189) /* Container */
     , (3351247210, 8000, 3351247210) /* PCAPRecordedObjectIID */;
