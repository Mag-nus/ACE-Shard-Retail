INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618494401, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618494401,   1,        128) /* ItemType - Misc */
     , (3618494401,   5,         50) /* EncumbranceVal */
     , (3618494401,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3618494401,  19,         10) /* Value */
     , (3618494401,  65,        101) /* Placement - Resting */
     , (3618494401,  91,         20) /* MaxStructure */
     , (3618494401,  92,         20) /* Structure */
     , (3618494401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618494401,  94,         16) /* TargetType - Creature */
     , (3618494401, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618494401,   1, False) /* Stuck */
     , (3618494401,  11, True ) /* IgnoreCollisions */
     , (3618494401,  13, True ) /* Ethereal */
     , (3618494401,  14, True ) /* GravityStatus */
     , (3618494401,  19, True ) /* Attackable */
     , (3618494401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618494401,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618494401,   1,   33555194) /* Setup */
     , (3618494401,   8,  100676335) /* Icon */
     , (3618494401, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3618494401, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3618494401, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618494401,   1, 1344174935) /* Owner */
     , (3618494401,   2, 1344174935) /* Container */
     , (3618494401, 8000, 3618494401) /* PCAPRecordedObjectIID */;
