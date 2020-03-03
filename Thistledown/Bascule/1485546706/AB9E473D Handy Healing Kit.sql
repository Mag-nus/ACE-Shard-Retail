INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879276861, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879276861,   1,        128) /* ItemType - Misc */
     , (2879276861,   5,         50) /* EncumbranceVal */
     , (2879276861,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2879276861,  19,         10) /* Value */
     , (2879276861,  65,        101) /* Placement - Resting */
     , (2879276861,  91,         20) /* MaxStructure */
     , (2879276861,  92,         20) /* Structure */
     , (2879276861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879276861,  94,         16) /* TargetType - Creature */
     , (2879276861, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879276861,   1, False) /* Stuck */
     , (2879276861,  11, True ) /* IgnoreCollisions */
     , (2879276861,  13, True ) /* Ethereal */
     , (2879276861,  14, True ) /* GravityStatus */
     , (2879276861,  19, True ) /* Attackable */
     , (2879276861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879276861,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276861,   1,   33555194) /* Setup */
     , (2879276861,   8,  100676335) /* Icon */
     , (2879276861, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2879276861, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2879276861, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276861,   1, 1342806659) /* Owner */
     , (2879276861,   2, 1342806659) /* Container */
     , (2879276861, 8000, 2879276861) /* PCAPRecordedObjectIID */;
