INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526617, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526617,   1,        128) /* ItemType - Misc */
     , (2967526617,   5,         50) /* EncumbranceVal */
     , (2967526617,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2967526617,  19,         10) /* Value */
     , (2967526617,  65,        101) /* Placement - Resting */
     , (2967526617,  91,         20) /* MaxStructure */
     , (2967526617,  92,         20) /* Structure */
     , (2967526617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526617,  94,         16) /* TargetType - Creature */
     , (2967526617, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526617,   1, False) /* Stuck */
     , (2967526617,  11, True ) /* IgnoreCollisions */
     , (2967526617,  13, True ) /* Ethereal */
     , (2967526617,  14, True ) /* GravityStatus */
     , (2967526617,  19, True ) /* Attackable */
     , (2967526617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526617,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526617,   1,   33555194) /* Setup */
     , (2967526617,   8,  100676335) /* Icon */
     , (2967526617, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2967526617, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2967526617, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526617,   1, 1343305829) /* Owner */
     , (2967526617,   2, 1343305829) /* Container */
     , (2967526617, 8000, 2967526617) /* PCAPRecordedObjectIID */;
