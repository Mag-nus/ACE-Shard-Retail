INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3310911414, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3310911414,   1,        128) /* ItemType - Misc */
     , (3310911414,   5,         65) /* EncumbranceVal */
     , (3310911414,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3310911414,  19,       1000) /* Value */
     , (3310911414,  65,        101) /* Placement - Resting */
     , (3310911414,  91,         50) /* MaxStructure */
     , (3310911414,  92,         50) /* Structure */
     , (3310911414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3310911414,  94,         16) /* TargetType - Creature */
     , (3310911414, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3310911414,   1, False) /* Stuck */
     , (3310911414,  11, True ) /* IgnoreCollisions */
     , (3310911414,  13, True ) /* Ethereal */
     , (3310911414,  14, True ) /* GravityStatus */
     , (3310911414,  19, True ) /* Attackable */
     , (3310911414,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3310911414,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3310911414,   1,   33555194) /* Setup */
     , (3310911414,   8,  100676523) /* Icon */
     , (3310911414, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3310911414, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3310911414, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3310911414,   1, 3230380162) /* Owner */
     , (3310911414,   2, 3230380162) /* Container */
     , (3310911414, 8000, 3310911414) /* PCAPRecordedObjectIID */;
