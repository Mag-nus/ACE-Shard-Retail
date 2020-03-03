INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694536100, 628, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694536100,   1,        128) /* ItemType - Misc */
     , (3694536100,   5,         50) /* EncumbranceVal */
     , (3694536100,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3694536100,  19,         10) /* Value */
     , (3694536100,  65,        101) /* Placement - Resting */
     , (3694536100,  90,         50) /* BoostValue */
     , (3694536100,  91,         20) /* MaxStructure */
     , (3694536100,  92,         20) /* Structure */
     , (3694536100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694536100,  94,         16) /* TargetType - Creature */
     , (3694536100, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694536100,   1, False) /* Stuck */
     , (3694536100,  11, True ) /* IgnoreCollisions */
     , (3694536100,  13, True ) /* Ethereal */
     , (3694536100,  14, True ) /* GravityStatus */
     , (3694536100,  19, True ) /* Attackable */
     , (3694536100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3694536100, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694536100,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536100,   1,   33555194) /* Setup */
     , (3694536100,   8,  100676335) /* Icon */
     , (3694536100, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3694536100, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3694536100, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694536100,   1, 1343493987) /* Owner */
     , (3694536100,   2, 1343493987) /* Container */
     , (3694536100, 8000, 3694536100) /* PCAPRecordedObjectIID */;
