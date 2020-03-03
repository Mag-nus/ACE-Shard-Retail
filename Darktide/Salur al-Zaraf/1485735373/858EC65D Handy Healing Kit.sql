INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726621, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726621,   1,        128) /* ItemType - Misc */
     , (2240726621,   5,         50) /* EncumbranceVal */
     , (2240726621,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2240726621,  19,         10) /* Value */
     , (2240726621,  65,        101) /* Placement - Resting */
     , (2240726621,  91,         20) /* MaxStructure */
     , (2240726621,  92,         20) /* Structure */
     , (2240726621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726621,  94,         16) /* TargetType - Creature */
     , (2240726621, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726621,   1, False) /* Stuck */
     , (2240726621,  11, True ) /* IgnoreCollisions */
     , (2240726621,  13, True ) /* Ethereal */
     , (2240726621,  14, True ) /* GravityStatus */
     , (2240726621,  19, True ) /* Attackable */
     , (2240726621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726621,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726621,   1,   33555194) /* Setup */
     , (2240726621,   8,  100676335) /* Icon */
     , (2240726621, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2240726621, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2240726621, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726621,   1, 2240726617) /* Owner */
     , (2240726621,   2, 2240726617) /* Container */
     , (2240726621, 8000, 2240726621) /* PCAPRecordedObjectIID */;
