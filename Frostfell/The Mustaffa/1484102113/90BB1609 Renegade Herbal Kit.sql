INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2428179977, 27671, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2428179977,   1,        128) /* ItemType - Misc */
     , (2428179977,   5,         65) /* EncumbranceVal */
     , (2428179977,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2428179977,  19,       1000) /* Value */
     , (2428179977,  65,        101) /* Placement - Resting */
     , (2428179977,  90,        200) /* BoostValue */
     , (2428179977,  91,         50) /* MaxStructure */
     , (2428179977,  92,         50) /* Structure */
     , (2428179977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2428179977,  94,         16) /* TargetType - Creature */
     , (2428179977, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2428179977,   1, False) /* Stuck */
     , (2428179977,  11, True ) /* IgnoreCollisions */
     , (2428179977,  13, True ) /* Ethereal */
     , (2428179977,  14, True ) /* GravityStatus */
     , (2428179977,  19, True ) /* Attackable */
     , (2428179977,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2428179977, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2428179977,   1, 'Renegade Herbal Kit') /* Name */
     , (2428179977,  16, 'A hard roll of foul smelling salts and ores that serve as healing agents for the renegades.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2428179977,   1,   33555194) /* Setup */
     , (2428179977,   8,  100676523) /* Icon */
     , (2428179977, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2428179977, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2428179977, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2428179977,   1, 1343305829) /* Owner */
     , (2428179977,   2, 1343305829) /* Container */
     , (2428179977, 8000, 2428179977) /* PCAPRecordedObjectIID */;
