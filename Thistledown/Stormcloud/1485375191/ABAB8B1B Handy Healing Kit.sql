INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880146203, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880146203,   1,        128) /* ItemType - Misc */
     , (2880146203,   5,         50) /* EncumbranceVal */
     , (2880146203,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2880146203,  19,         10) /* Value */
     , (2880146203,  65,        101) /* Placement - Resting */
     , (2880146203,  91,         20) /* MaxStructure */
     , (2880146203,  92,         20) /* Structure */
     , (2880146203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880146203,  94,         16) /* TargetType - Creature */
     , (2880146203, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880146203,   1, False) /* Stuck */
     , (2880146203,  11, True ) /* IgnoreCollisions */
     , (2880146203,  13, True ) /* Ethereal */
     , (2880146203,  14, True ) /* GravityStatus */
     , (2880146203,  19, True ) /* Attackable */
     , (2880146203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880146203,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880146203,   1,   33555194) /* Setup */
     , (2880146203,   8,  100676335) /* Icon */
     , (2880146203, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2880146203, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2880146203, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880146203,   1, 1342360844) /* Owner */
     , (2880146203,   2, 1342360844) /* Container */
     , (2880146203, 8000, 2880146203) /* PCAPRecordedObjectIID */;
