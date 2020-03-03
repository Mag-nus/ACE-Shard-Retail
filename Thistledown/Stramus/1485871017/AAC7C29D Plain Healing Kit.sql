INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2865218205, 13233, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2865218205,   1,        128) /* ItemType - Misc */
     , (2865218205,   5,         50) /* EncumbranceVal */
     , (2865218205,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2865218205,  19,         50) /* Value */
     , (2865218205,  65,        101) /* Placement - Resting */
     , (2865218205,  91,         20) /* MaxStructure */
     , (2865218205,  92,         20) /* Structure */
     , (2865218205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2865218205,  94,         16) /* TargetType - Creature */
     , (2865218205, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2865218205,   1, False) /* Stuck */
     , (2865218205,  11, True ) /* IgnoreCollisions */
     , (2865218205,  13, True ) /* Ethereal */
     , (2865218205,  14, True ) /* GravityStatus */
     , (2865218205,  19, True ) /* Attackable */
     , (2865218205,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2865218205,   1, 'Plain Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2865218205,   1,   33555194) /* Setup */
     , (2865218205,   8,  100668228) /* Icon */
     , (2865218205, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2865218205, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2865218205, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2865218205,   1, 2151884454) /* Owner */
     , (2865218205,   2, 2151884454) /* Container */
     , (2865218205, 8000, 2865218205) /* PCAPRecordedObjectIID */;
