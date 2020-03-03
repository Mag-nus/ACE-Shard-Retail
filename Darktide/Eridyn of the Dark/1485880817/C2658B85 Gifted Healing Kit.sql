INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434757, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434757,   1,        128) /* ItemType - Misc */
     , (3261434757,   5,         50) /* EncumbranceVal */
     , (3261434757,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3261434757,  19,        120) /* Value */
     , (3261434757,  65,        101) /* Placement - Resting */
     , (3261434757,  91,         30) /* MaxStructure */
     , (3261434757,  92,         30) /* Structure */
     , (3261434757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261434757,  94,         16) /* TargetType - Creature */
     , (3261434757, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434757,   1, False) /* Stuck */
     , (3261434757,  11, True ) /* IgnoreCollisions */
     , (3261434757,  13, True ) /* Ethereal */
     , (3261434757,  14, True ) /* GravityStatus */
     , (3261434757,  19, True ) /* Attackable */
     , (3261434757,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434757,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434757,   1,   33555194) /* Setup */
     , (3261434757,   8,  100676337) /* Icon */
     , (3261434757, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3261434757, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3261434757, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434757,   1, 3261434745) /* Owner */
     , (3261434757,   2, 3261434745) /* Container */
     , (3261434757, 8000, 3261434757) /* PCAPRecordedObjectIID */;
