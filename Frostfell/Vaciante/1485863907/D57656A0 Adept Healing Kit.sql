INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581302432, 629, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581302432,   1,        128) /* ItemType - Misc */
     , (3581302432,   5,         50) /* EncumbranceVal */
     , (3581302432,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3581302432,  19,         50) /* Value */
     , (3581302432,  65,        101) /* Placement - Resting */
     , (3581302432,  90,         75) /* BoostValue */
     , (3581302432,  91,         25) /* MaxStructure */
     , (3581302432,  92,         25) /* Structure */
     , (3581302432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581302432,  94,         16) /* TargetType - Creature */
     , (3581302432, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581302432,   1, False) /* Stuck */
     , (3581302432,  11, True ) /* IgnoreCollisions */
     , (3581302432,  13, True ) /* Ethereal */
     , (3581302432,  14, True ) /* GravityStatus */
     , (3581302432,  19, True ) /* Attackable */
     , (3581302432,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3581302432, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581302432,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581302432,   1,   33555194) /* Setup */
     , (3581302432,   8,  100676336) /* Icon */
     , (3581302432, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3581302432, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3581302432, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581302432,   1, 3576063887) /* Owner */
     , (3581302432,   2, 3576063887) /* Container */
     , (3581302432, 8000, 3581302432) /* PCAPRecordedObjectIID */;
