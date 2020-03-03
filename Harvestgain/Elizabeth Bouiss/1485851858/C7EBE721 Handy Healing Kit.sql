INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354126113, 628, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354126113,   1,        128) /* ItemType - Misc */
     , (3354126113,   5,         50) /* EncumbranceVal */
     , (3354126113,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3354126113,  19,         10) /* Value */
     , (3354126113,  65,        101) /* Placement - Resting */
     , (3354126113,  90,         50) /* BoostValue */
     , (3354126113,  91,         20) /* MaxStructure */
     , (3354126113,  92,         20) /* Structure */
     , (3354126113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354126113,  94,         16) /* TargetType - Creature */
     , (3354126113, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354126113,   1, False) /* Stuck */
     , (3354126113,  11, True ) /* IgnoreCollisions */
     , (3354126113,  13, True ) /* Ethereal */
     , (3354126113,  14, True ) /* GravityStatus */
     , (3354126113,  19, True ) /* Attackable */
     , (3354126113,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354126113, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354126113,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126113,   1,   33555194) /* Setup */
     , (3354126113,   8,  100676335) /* Icon */
     , (3354126113, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3354126113, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3354126113, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126113,   1, 1343357584) /* Owner */
     , (3354126113,   2, 1343357584) /* Container */
     , (3354126113, 8000, 3354126113) /* PCAPRecordedObjectIID */;
