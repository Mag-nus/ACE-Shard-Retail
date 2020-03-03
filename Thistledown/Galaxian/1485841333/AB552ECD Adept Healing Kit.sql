INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874486477, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874486477,   1,        128) /* ItemType - Misc */
     , (2874486477,   5,         50) /* EncumbranceVal */
     , (2874486477,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2874486477,  19,         50) /* Value */
     , (2874486477,  65,        101) /* Placement - Resting */
     , (2874486477,  91,         25) /* MaxStructure */
     , (2874486477,  92,         25) /* Structure */
     , (2874486477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874486477,  94,         16) /* TargetType - Creature */
     , (2874486477, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874486477,   1, False) /* Stuck */
     , (2874486477,  11, True ) /* IgnoreCollisions */
     , (2874486477,  13, True ) /* Ethereal */
     , (2874486477,  14, True ) /* GravityStatus */
     , (2874486477,  19, True ) /* Attackable */
     , (2874486477,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874486477,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874486477,   1,   33555194) /* Setup */
     , (2874486477,   8,  100676336) /* Icon */
     , (2874486477, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2874486477, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2874486477, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874486477,   1, 1342826002) /* Owner */
     , (2874486477,   2, 1342826002) /* Container */
     , (2874486477, 8000, 2874486477) /* PCAPRecordedObjectIID */;
