INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927367456, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927367456,   1,        128) /* ItemType - Misc */
     , (2927367456,   5,         50) /* EncumbranceVal */
     , (2927367456,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2927367456,  19,         10) /* Value */
     , (2927367456,  65,        101) /* Placement - Resting */
     , (2927367456,  91,         20) /* MaxStructure */
     , (2927367456,  92,         20) /* Structure */
     , (2927367456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927367456,  94,         16) /* TargetType - Creature */
     , (2927367456, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927367456,   1, False) /* Stuck */
     , (2927367456,  11, True ) /* IgnoreCollisions */
     , (2927367456,  13, True ) /* Ethereal */
     , (2927367456,  14, True ) /* GravityStatus */
     , (2927367456,  19, True ) /* Attackable */
     , (2927367456,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927367456,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927367456,   1,   33555194) /* Setup */
     , (2927367456,   8,  100676335) /* Icon */
     , (2927367456, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2927367456, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2927367456, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927367456,   1, 1342825126) /* Owner */
     , (2927367456,   2, 1342825126) /* Container */
     , (2927367456, 8000, 2927367456) /* PCAPRecordedObjectIID */;
