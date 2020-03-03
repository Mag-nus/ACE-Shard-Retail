INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354680766, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354680766,   1,        128) /* ItemType - Misc */
     , (3354680766,   5,         50) /* EncumbranceVal */
     , (3354680766,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3354680766,  19,         10) /* Value */
     , (3354680766,  65,        101) /* Placement - Resting */
     , (3354680766,  91,         20) /* MaxStructure */
     , (3354680766,  92,         20) /* Structure */
     , (3354680766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354680766,  94,         16) /* TargetType - Creature */
     , (3354680766, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354680766,   1, False) /* Stuck */
     , (3354680766,  11, True ) /* IgnoreCollisions */
     , (3354680766,  13, True ) /* Ethereal */
     , (3354680766,  14, True ) /* GravityStatus */
     , (3354680766,  19, True ) /* Attackable */
     , (3354680766,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354680766,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354680766,   1,   33555194) /* Setup */
     , (3354680766,   8,  100676335) /* Icon */
     , (3354680766, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3354680766, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3354680766, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354680766,   1, 1342772585) /* Owner */
     , (3354680766,   2, 1342772585) /* Container */
     , (3354680766, 8000, 3354680766) /* PCAPRecordedObjectIID */;
