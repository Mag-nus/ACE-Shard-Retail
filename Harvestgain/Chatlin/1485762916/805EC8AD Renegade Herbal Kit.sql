INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695405, 27671, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695405,   1,        128) /* ItemType - Misc */
     , (2153695405,   5,         65) /* EncumbranceVal */
     , (2153695405,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2153695405,  19,        720) /* Value */
     , (2153695405,  65,        101) /* Placement - Resting */
     , (2153695405,  90,        200) /* BoostValue */
     , (2153695405,  91,         50) /* MaxStructure */
     , (2153695405,  92,         36) /* Structure */
     , (2153695405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695405,  94,         16) /* TargetType - Creature */
     , (2153695405, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695405,   1, False) /* Stuck */
     , (2153695405,  11, True ) /* IgnoreCollisions */
     , (2153695405,  13, True ) /* Ethereal */
     , (2153695405,  14, True ) /* GravityStatus */
     , (2153695405,  19, True ) /* Attackable */
     , (2153695405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695405, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695405,   1, 'Renegade Herbal Kit') /* Name */
     , (2153695405,  16, 'A hard roll of foul smelling salts and ores that serve as healing agents for the renegades.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695405,   1,   33555194) /* Setup */
     , (2153695405,   8,  100676523) /* Icon */
     , (2153695405, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153695405, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2153695405, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695405,   1, 1342826683) /* Owner */
     , (2153695405,   2, 1342826683) /* Container */
     , (2153695405, 8000, 2153695405) /* PCAPRecordedObjectIID */;
