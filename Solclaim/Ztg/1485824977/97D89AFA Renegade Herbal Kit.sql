INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2547555066, 27671, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2547555066,   1,        128) /* ItemType - Misc */
     , (2547555066,   5,         65) /* EncumbranceVal */
     , (2547555066,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2547555066,  19,        320) /* Value */
     , (2547555066,  65,        101) /* Placement - Resting */
     , (2547555066,  91,         50) /* MaxStructure */
     , (2547555066,  92,         16) /* Structure */
     , (2547555066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2547555066,  94,         16) /* TargetType - Creature */
     , (2547555066, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2547555066,   1, False) /* Stuck */
     , (2547555066,  11, True ) /* IgnoreCollisions */
     , (2547555066,  13, True ) /* Ethereal */
     , (2547555066,  14, True ) /* GravityStatus */
     , (2547555066,  19, True ) /* Attackable */
     , (2547555066,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2547555066,   1, 'Renegade Herbal Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2547555066,   1,   33555194) /* Setup */
     , (2547555066,   8,  100676523) /* Icon */
     , (2547555066, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2547555066, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2547555066, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2547555066,   1, 2417178990) /* Owner */
     , (2547555066,   2, 2417178990) /* Container */
     , (2547555066, 8000, 2547555066) /* PCAPRecordedObjectIID */;
