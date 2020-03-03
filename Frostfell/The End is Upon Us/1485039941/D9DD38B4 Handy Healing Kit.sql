INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655153844, 628, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655153844,   1,        128) /* ItemType - Misc */
     , (3655153844,   5,         50) /* EncumbranceVal */
     , (3655153844,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3655153844,  19,         10) /* Value */
     , (3655153844,  65,        101) /* Placement - Resting */
     , (3655153844,  90,         50) /* BoostValue */
     , (3655153844,  91,         20) /* MaxStructure */
     , (3655153844,  92,         20) /* Structure */
     , (3655153844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655153844,  94,         16) /* TargetType - Creature */
     , (3655153844, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655153844,   1, False) /* Stuck */
     , (3655153844,  11, True ) /* IgnoreCollisions */
     , (3655153844,  13, True ) /* Ethereal */
     , (3655153844,  14, True ) /* GravityStatus */
     , (3655153844,  19, True ) /* Attackable */
     , (3655153844,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655153844, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655153844,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655153844,   1,   33555194) /* Setup */
     , (3655153844,   8,  100676335) /* Icon */
     , (3655153844, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3655153844, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3655153844, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655153844,   1, 1343492993) /* Owner */
     , (3655153844,   2, 1343492993) /* Container */
     , (3655153844, 8000, 3655153844) /* PCAPRecordedObjectIID */;
