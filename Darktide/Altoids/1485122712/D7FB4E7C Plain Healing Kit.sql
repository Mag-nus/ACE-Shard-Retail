INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623571068, 13233, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623571068,   1,        128) /* ItemType - Misc */
     , (3623571068,   5,         50) /* EncumbranceVal */
     , (3623571068,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3623571068,  19,         50) /* Value */
     , (3623571068,  65,        101) /* Placement - Resting */
     , (3623571068,  91,         20) /* MaxStructure */
     , (3623571068,  92,         20) /* Structure */
     , (3623571068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623571068,  94,         16) /* TargetType - Creature */
     , (3623571068, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623571068,   1, False) /* Stuck */
     , (3623571068,  11, True ) /* IgnoreCollisions */
     , (3623571068,  13, True ) /* Ethereal */
     , (3623571068,  14, True ) /* GravityStatus */
     , (3623571068,  19, True ) /* Attackable */
     , (3623571068,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623571068,   1, 'Plain Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623571068,   1,   33555194) /* Setup */
     , (3623571068,   8,  100668228) /* Icon */
     , (3623571068, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3623571068, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3623571068, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623571068,   1, 1343250538) /* Owner */
     , (3623571068,   2, 1343250538) /* Container */
     , (3623571068, 8000, 3623571068) /* PCAPRecordedObjectIID */;
