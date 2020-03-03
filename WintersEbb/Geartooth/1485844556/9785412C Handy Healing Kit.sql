INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542092588, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542092588,   1,        128) /* ItemType - Misc */
     , (2542092588,   5,         50) /* EncumbranceVal */
     , (2542092588,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2542092588,  19,         10) /* Value */
     , (2542092588,  65,        101) /* Placement - Resting */
     , (2542092588,  91,         20) /* MaxStructure */
     , (2542092588,  92,         20) /* Structure */
     , (2542092588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542092588,  94,         16) /* TargetType - Creature */
     , (2542092588, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542092588,   1, False) /* Stuck */
     , (2542092588,  11, True ) /* IgnoreCollisions */
     , (2542092588,  13, True ) /* Ethereal */
     , (2542092588,  14, True ) /* GravityStatus */
     , (2542092588,  19, True ) /* Attackable */
     , (2542092588,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542092588,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092588,   1,   33555194) /* Setup */
     , (2542092588,   8,  100676335) /* Icon */
     , (2542092588, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2542092588, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2542092588, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542092588,   1, 1342998465) /* Owner */
     , (2542092588,   2, 1342998465) /* Container */
     , (2542092588, 8000, 2542092588) /* PCAPRecordedObjectIID */;
