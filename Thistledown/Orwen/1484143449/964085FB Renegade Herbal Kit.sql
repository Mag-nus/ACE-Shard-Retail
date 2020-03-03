INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2520811003, 27671, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2520811003,   1,        128) /* ItemType - Misc */
     , (2520811003,   5,         65) /* EncumbranceVal */
     , (2520811003,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2520811003,  19,        820) /* Value */
     , (2520811003,  65,        101) /* Placement - Resting */
     , (2520811003,  90,        200) /* BoostValue */
     , (2520811003,  91,         50) /* MaxStructure */
     , (2520811003,  92,         41) /* Structure */
     , (2520811003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2520811003,  94,         16) /* TargetType - Creature */
     , (2520811003, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2520811003,   1, False) /* Stuck */
     , (2520811003,  11, True ) /* IgnoreCollisions */
     , (2520811003,  13, True ) /* Ethereal */
     , (2520811003,  14, True ) /* GravityStatus */
     , (2520811003,  19, True ) /* Attackable */
     , (2520811003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2520811003, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2520811003,   1, 'Renegade Herbal Kit') /* Name */
     , (2520811003,  16, 'A hard roll of foul smelling salts and ores that serve as healing agents for the renegades.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2520811003,   1,   33555194) /* Setup */
     , (2520811003,   8,  100676523) /* Icon */
     , (2520811003, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2520811003, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2520811003, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2520811003,   1, 2182279572) /* Owner */
     , (2520811003,   2, 2182279572) /* Container */
     , (2520811003, 8000, 2520811003) /* PCAPRecordedObjectIID */;
