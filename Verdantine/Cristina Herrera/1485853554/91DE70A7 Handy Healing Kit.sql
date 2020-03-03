INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274151, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274151,   1,        128) /* ItemType - Misc */
     , (2447274151,   5,         50) /* EncumbranceVal */
     , (2447274151,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2447274151,  19,         10) /* Value */
     , (2447274151,  65,        101) /* Placement - Resting */
     , (2447274151,  91,         20) /* MaxStructure */
     , (2447274151,  92,         20) /* Structure */
     , (2447274151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447274151,  94,         16) /* TargetType - Creature */
     , (2447274151, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274151,   1, False) /* Stuck */
     , (2447274151,  11, True ) /* IgnoreCollisions */
     , (2447274151,  13, True ) /* Ethereal */
     , (2447274151,  14, True ) /* GravityStatus */
     , (2447274151,  19, True ) /* Attackable */
     , (2447274151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274151,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274151,   1,   33555194) /* Setup */
     , (2447274151,   8,  100676335) /* Icon */
     , (2447274151, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2447274151, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2447274151, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274151,   1, 1342436813) /* Owner */
     , (2447274151,   2, 1342436813) /* Container */
     , (2447274151, 8000, 2447274151) /* PCAPRecordedObjectIID */;
