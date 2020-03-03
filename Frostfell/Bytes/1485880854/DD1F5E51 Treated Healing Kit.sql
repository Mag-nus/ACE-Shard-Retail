INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820497, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820497,   1,        128) /* ItemType - Misc */
     , (3709820497,   5,         50) /* EncumbranceVal */
     , (3709820497,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3709820497,  19,       2000) /* Value */
     , (3709820497,  65,        101) /* Placement - Resting */
     , (3709820497,  91,         50) /* MaxStructure */
     , (3709820497,  92,         50) /* Structure */
     , (3709820497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820497,  94,         16) /* TargetType - Creature */
     , (3709820497, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820497,   1, False) /* Stuck */
     , (3709820497,  11, True ) /* IgnoreCollisions */
     , (3709820497,  13, True ) /* Ethereal */
     , (3709820497,  14, True ) /* GravityStatus */
     , (3709820497,  19, True ) /* Attackable */
     , (3709820497,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820497,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820497,   1,   33555194) /* Setup */
     , (3709820497,   8,  100676325) /* Icon */
     , (3709820497, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3709820497, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3709820497, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820497,   1, 3709820482) /* Owner */
     , (3709820497,   2, 3709820482) /* Container */
     , (3709820497, 8000, 3709820497) /* PCAPRecordedObjectIID */;
