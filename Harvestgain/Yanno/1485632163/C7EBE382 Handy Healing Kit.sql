INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354125186, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354125186,   1,        128) /* ItemType - Misc */
     , (3354125186,   5,         50) /* EncumbranceVal */
     , (3354125186,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3354125186,  19,         10) /* Value */
     , (3354125186,  65,        101) /* Placement - Resting */
     , (3354125186,  91,         20) /* MaxStructure */
     , (3354125186,  92,         20) /* Structure */
     , (3354125186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354125186,  94,         16) /* TargetType - Creature */
     , (3354125186, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354125186,   1, False) /* Stuck */
     , (3354125186,  11, True ) /* IgnoreCollisions */
     , (3354125186,  13, True ) /* Ethereal */
     , (3354125186,  14, True ) /* GravityStatus */
     , (3354125186,  19, True ) /* Attackable */
     , (3354125186,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354125186,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125186,   1,   33555194) /* Setup */
     , (3354125186,   8,  100676335) /* Icon */
     , (3354125186, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3354125186, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3354125186, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125186,   1, 1343357525) /* Owner */
     , (3354125186,   2, 1343357525) /* Container */
     , (3354125186, 8000, 3354125186) /* PCAPRecordedObjectIID */;
