INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2915703650, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2915703650,   1,        128) /* ItemType - Misc */
     , (2915703650,   5,         50) /* EncumbranceVal */
     , (2915703650,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2915703650,  19,       2000) /* Value */
     , (2915703650,  65,        101) /* Placement - Resting */
     , (2915703650,  91,         50) /* MaxStructure */
     , (2915703650,  92,         50) /* Structure */
     , (2915703650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2915703650,  94,         16) /* TargetType - Creature */
     , (2915703650, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2915703650,   1, False) /* Stuck */
     , (2915703650,  11, True ) /* IgnoreCollisions */
     , (2915703650,  13, True ) /* Ethereal */
     , (2915703650,  14, True ) /* GravityStatus */
     , (2915703650,  19, True ) /* Attackable */
     , (2915703650,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2915703650,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2915703650,   1,   33555194) /* Setup */
     , (2915703650,   8,  100676325) /* Icon */
     , (2915703650, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2915703650, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2915703650, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2915703650,   1, 1342889477) /* Owner */
     , (2915703650,   2, 1342889477) /* Container */
     , (2915703650, 8000, 2915703650) /* PCAPRecordedObjectIID */;
