INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704776388, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704776388,   1,        128) /* ItemType - Misc */
     , (3704776388,   5,         50) /* EncumbranceVal */
     , (3704776388,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3704776388,  19,       2000) /* Value */
     , (3704776388,  65,        101) /* Placement - Resting */
     , (3704776388,  91,         50) /* MaxStructure */
     , (3704776388,  92,         50) /* Structure */
     , (3704776388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704776388,  94,         16) /* TargetType - Creature */
     , (3704776388, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704776388,   1, False) /* Stuck */
     , (3704776388,  11, True ) /* IgnoreCollisions */
     , (3704776388,  13, True ) /* Ethereal */
     , (3704776388,  14, True ) /* GravityStatus */
     , (3704776388,  19, True ) /* Attackable */
     , (3704776388,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704776388,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704776388,   1,   33555194) /* Setup */
     , (3704776388,   8,  100676325) /* Icon */
     , (3704776388, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3704776388, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3704776388, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704776388,   1, 2343279830) /* Owner */
     , (3704776388,   2, 2343279830) /* Container */
     , (3704776388, 8000, 3704776388) /* PCAPRecordedObjectIID */;
