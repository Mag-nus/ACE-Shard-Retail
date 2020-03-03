INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3342606066, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342606066,   1,        128) /* ItemType - Misc */
     , (3342606066,   5,         65) /* EncumbranceVal */
     , (3342606066,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3342606066,  19,        660) /* Value */
     , (3342606066,  65,        101) /* Placement - Resting */
     , (3342606066,  91,         50) /* MaxStructure */
     , (3342606066,  92,         33) /* Structure */
     , (3342606066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3342606066,  94,         16) /* TargetType - Creature */
     , (3342606066, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342606066,   1, False) /* Stuck */
     , (3342606066,  11, True ) /* IgnoreCollisions */
     , (3342606066,  13, True ) /* Ethereal */
     , (3342606066,  14, True ) /* GravityStatus */
     , (3342606066,  19, True ) /* Attackable */
     , (3342606066,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342606066,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342606066,   1,   33555194) /* Setup */
     , (3342606066,   8,  100676523) /* Icon */
     , (3342606066, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3342606066, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3342606066, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3342606066,   1, 3231347282) /* Owner */
     , (3342606066,   2, 3231347282) /* Container */
     , (3342606066, 8000, 3342606066) /* PCAPRecordedObjectIID */;
