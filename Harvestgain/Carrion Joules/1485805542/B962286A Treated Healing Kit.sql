INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3110217834, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3110217834,   1,        128) /* ItemType - Misc */
     , (3110217834,   5,         50) /* EncumbranceVal */
     , (3110217834,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3110217834,  19,       1000) /* Value */
     , (3110217834,  65,        101) /* Placement - Resting */
     , (3110217834,  91,         50) /* MaxStructure */
     , (3110217834,  92,         25) /* Structure */
     , (3110217834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3110217834,  94,         16) /* TargetType - Creature */
     , (3110217834, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3110217834,   1, False) /* Stuck */
     , (3110217834,  11, True ) /* IgnoreCollisions */
     , (3110217834,  13, True ) /* Ethereal */
     , (3110217834,  14, True ) /* GravityStatus */
     , (3110217834,  19, True ) /* Attackable */
     , (3110217834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3110217834,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3110217834,   1,   33555194) /* Setup */
     , (3110217834,   8,  100676325) /* Icon */
     , (3110217834, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3110217834, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3110217834, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3110217834,   1, 3160454728) /* Owner */
     , (3110217834,   2, 3160454728) /* Container */
     , (3110217834, 8000, 3110217834) /* PCAPRecordedObjectIID */;
