INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886363, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886363,   1,        128) /* ItemType - Misc */
     , (2457886363,   5,         50) /* EncumbranceVal */
     , (2457886363,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2457886363,  19,         80) /* Value */
     , (2457886363,  65,        101) /* Placement - Resting */
     , (2457886363,  91,         30) /* MaxStructure */
     , (2457886363,  92,         20) /* Structure */
     , (2457886363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886363,  94,         16) /* TargetType - Creature */
     , (2457886363, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886363,   1, False) /* Stuck */
     , (2457886363,  11, True ) /* IgnoreCollisions */
     , (2457886363,  13, True ) /* Ethereal */
     , (2457886363,  14, True ) /* GravityStatus */
     , (2457886363,  19, True ) /* Attackable */
     , (2457886363,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886363,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886363,   1,   33555194) /* Setup */
     , (2457886363,   8,  100676337) /* Icon */
     , (2457886363, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2457886363, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2457886363, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886363,   1, 2457886346) /* Owner */
     , (2457886363,   2, 2457886346) /* Container */
     , (2457886363, 8000, 2457886363) /* PCAPRecordedObjectIID */;
