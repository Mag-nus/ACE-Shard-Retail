INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927382992, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927382992,   1,        128) /* ItemType - Misc */
     , (2927382992,   5,         50) /* EncumbranceVal */
     , (2927382992,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2927382992,  19,         10) /* Value */
     , (2927382992,  65,        101) /* Placement - Resting */
     , (2927382992,  91,         20) /* MaxStructure */
     , (2927382992,  92,         20) /* Structure */
     , (2927382992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927382992,  94,         16) /* TargetType - Creature */
     , (2927382992, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927382992,   1, False) /* Stuck */
     , (2927382992,  11, True ) /* IgnoreCollisions */
     , (2927382992,  13, True ) /* Ethereal */
     , (2927382992,  14, True ) /* GravityStatus */
     , (2927382992,  19, True ) /* Attackable */
     , (2927382992,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927382992,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927382992,   1,   33555194) /* Setup */
     , (2927382992,   8,  100676335) /* Icon */
     , (2927382992, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2927382992, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2927382992, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927382992,   1, 1342825128) /* Owner */
     , (2927382992,   2, 1342825128) /* Container */
     , (2927382992, 8000, 2927382992) /* PCAPRecordedObjectIID */;
