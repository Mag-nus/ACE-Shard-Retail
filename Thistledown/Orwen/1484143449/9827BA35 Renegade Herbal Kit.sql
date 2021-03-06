INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2552740405, 27671, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2552740405,   1,        128) /* ItemType - Misc */
     , (2552740405,   5,         65) /* EncumbranceVal */
     , (2552740405,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2552740405,  19,       1000) /* Value */
     , (2552740405,  65,        101) /* Placement - Resting */
     , (2552740405,  90,        200) /* BoostValue */
     , (2552740405,  91,         50) /* MaxStructure */
     , (2552740405,  92,         50) /* Structure */
     , (2552740405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2552740405,  94,         16) /* TargetType - Creature */
     , (2552740405, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2552740405,   1, False) /* Stuck */
     , (2552740405,  11, True ) /* IgnoreCollisions */
     , (2552740405,  13, True ) /* Ethereal */
     , (2552740405,  14, True ) /* GravityStatus */
     , (2552740405,  19, True ) /* Attackable */
     , (2552740405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2552740405, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2552740405,   1, 'Renegade Herbal Kit') /* Name */
     , (2552740405,  16, 'A hard roll of foul smelling salts and ores that serve as healing agents for the renegades.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2552740405,   1,   33555194) /* Setup */
     , (2552740405,   8,  100676523) /* Icon */
     , (2552740405, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2552740405, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2552740405, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2552740405,   1, 2182279572) /* Owner */
     , (2552740405,   2, 2182279572) /* Container */
     , (2552740405, 8000, 2552740405) /* PCAPRecordedObjectIID */;
