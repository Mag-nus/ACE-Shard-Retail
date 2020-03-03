INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3310913504, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3310913504,   1,        128) /* ItemType - Misc */
     , (3310913504,   5,         65) /* EncumbranceVal */
     , (3310913504,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3310913504,  19,       1000) /* Value */
     , (3310913504,  65,        101) /* Placement - Resting */
     , (3310913504,  91,         50) /* MaxStructure */
     , (3310913504,  92,         50) /* Structure */
     , (3310913504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3310913504,  94,         16) /* TargetType - Creature */
     , (3310913504, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3310913504,   1, False) /* Stuck */
     , (3310913504,  11, True ) /* IgnoreCollisions */
     , (3310913504,  13, True ) /* Ethereal */
     , (3310913504,  14, True ) /* GravityStatus */
     , (3310913504,  19, True ) /* Attackable */
     , (3310913504,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3310913504,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3310913504,   1,   33555194) /* Setup */
     , (3310913504,   8,  100676523) /* Icon */
     , (3310913504, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3310913504, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3310913504, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3310913504,   1, 3230380162) /* Owner */
     , (3310913504,   2, 3230380162) /* Container */
     , (3310913504, 8000, 3310913504) /* PCAPRecordedObjectIID */;
