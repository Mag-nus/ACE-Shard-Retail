INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931889834, 629, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931889834,   1,        128) /* ItemType - Misc */
     , (2931889834,   5,         50) /* EncumbranceVal */
     , (2931889834,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2931889834,  19,         50) /* Value */
     , (2931889834,  65,        101) /* Placement - Resting */
     , (2931889834,  91,         25) /* MaxStructure */
     , (2931889834,  92,         25) /* Structure */
     , (2931889834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931889834,  94,         16) /* TargetType - Creature */
     , (2931889834, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931889834,   1, False) /* Stuck */
     , (2931889834,  11, True ) /* IgnoreCollisions */
     , (2931889834,  13, True ) /* Ethereal */
     , (2931889834,  14, True ) /* GravityStatus */
     , (2931889834,  19, True ) /* Attackable */
     , (2931889834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931889834,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889834,   1,   33555194) /* Setup */
     , (2931889834,   8,  100676336) /* Icon */
     , (2931889834, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2931889834, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2931889834, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931889834,   1, 2931889829) /* Owner */
     , (2931889834,   2, 2931889829) /* Container */
     , (2931889834, 8000, 2931889834) /* PCAPRecordedObjectIID */;
