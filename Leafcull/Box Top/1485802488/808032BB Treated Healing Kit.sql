INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155885243, 9229, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155885243,   1,        128) /* ItemType - Misc */
     , (2155885243,   5,         50) /* EncumbranceVal */
     , (2155885243,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2155885243,  19,       2000) /* Value */
     , (2155885243,  65,        101) /* Placement - Resting */
     , (2155885243,  91,         50) /* MaxStructure */
     , (2155885243,  92,         50) /* Structure */
     , (2155885243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155885243,  94,         16) /* TargetType - Creature */
     , (2155885243, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155885243,   1, False) /* Stuck */
     , (2155885243,  11, True ) /* IgnoreCollisions */
     , (2155885243,  13, True ) /* Ethereal */
     , (2155885243,  14, True ) /* GravityStatus */
     , (2155885243,  19, True ) /* Attackable */
     , (2155885243,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155885243,   1, 'Treated Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155885243,   1,   33555194) /* Setup */
     , (2155885243,   8,  100676325) /* Icon */
     , (2155885243, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2155885243, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2155885243, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155885243,   1, 1343091543) /* Owner */
     , (2155885243,   2, 1343091543) /* Container */
     , (2155885243, 8000, 2155885243) /* PCAPRecordedObjectIID */;
