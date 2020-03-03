INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709147023, 629, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709147023,   1,        128) /* ItemType - Misc */
     , (3709147023,   5,         50) /* EncumbranceVal */
     , (3709147023,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3709147023,  19,         50) /* Value */
     , (3709147023,  65,        101) /* Placement - Resting */
     , (3709147023,  90,         75) /* BoostValue */
     , (3709147023,  91,         25) /* MaxStructure */
     , (3709147023,  92,         25) /* Structure */
     , (3709147023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709147023,  94,         16) /* TargetType - Creature */
     , (3709147023, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709147023,   1, False) /* Stuck */
     , (3709147023,  11, True ) /* IgnoreCollisions */
     , (3709147023,  13, True ) /* Ethereal */
     , (3709147023,  14, True ) /* GravityStatus */
     , (3709147023,  19, True ) /* Attackable */
     , (3709147023,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709147023, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709147023,   1, 'Adept Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709147023,   1,   33555194) /* Setup */
     , (3709147023,   8,  100676336) /* Icon */
     , (3709147023, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3709147023, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3709147023, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709147023,   1, 1343490247) /* Owner */
     , (3709147023,   2, 1343490247) /* Container */
     , (3709147023, 8000, 3709147023) /* PCAPRecordedObjectIID */;
