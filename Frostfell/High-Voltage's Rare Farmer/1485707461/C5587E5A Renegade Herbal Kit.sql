INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3310911066, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3310911066,   1,        128) /* ItemType - Misc */
     , (3310911066,   5,         65) /* EncumbranceVal */
     , (3310911066,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3310911066,  19,       1000) /* Value */
     , (3310911066,  65,        101) /* Placement - Resting */
     , (3310911066,  91,         50) /* MaxStructure */
     , (3310911066,  92,         50) /* Structure */
     , (3310911066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3310911066,  94,         16) /* TargetType - Creature */
     , (3310911066, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3310911066,   1, False) /* Stuck */
     , (3310911066,  11, True ) /* IgnoreCollisions */
     , (3310911066,  13, True ) /* Ethereal */
     , (3310911066,  14, True ) /* GravityStatus */
     , (3310911066,  19, True ) /* Attackable */
     , (3310911066,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3310911066,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3310911066,   1,   33555194) /* Setup */
     , (3310911066,   8,  100676523) /* Icon */
     , (3310911066, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3310911066, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3310911066, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3310911066,   1, 3230380162) /* Owner */
     , (3310911066,   2, 3230380162) /* Container */
     , (3310911066, 8000, 3310911066) /* PCAPRecordedObjectIID */;
