INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192071075, 27671, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192071075,   1,        128) /* ItemType - Misc */
     , (2192071075,   5,         65) /* EncumbranceVal */
     , (2192071075,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2192071075,  19,       1000) /* Value */
     , (2192071075,  65,        101) /* Placement - Resting */
     , (2192071075,  90,        200) /* BoostValue */
     , (2192071075,  91,         50) /* MaxStructure */
     , (2192071075,  92,         50) /* Structure */
     , (2192071075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192071075,  94,         16) /* TargetType - Creature */
     , (2192071075, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192071075,   1, False) /* Stuck */
     , (2192071075,  11, True ) /* IgnoreCollisions */
     , (2192071075,  13, True ) /* Ethereal */
     , (2192071075,  14, True ) /* GravityStatus */
     , (2192071075,  19, True ) /* Attackable */
     , (2192071075,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192071075, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192071075,   1, 'Renegade Herbal Kit') /* Name */
     , (2192071075,  16, 'A hard roll of foul smelling salts and ores that serve as healing agents for the renegades.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192071075,   1,   33555194) /* Setup */
     , (2192071075,   8,  100676523) /* Icon */
     , (2192071075, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2192071075, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2192071075, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192071075,   1, 1342914023) /* Owner */
     , (2192071075,   2, 1342914023) /* Container */
     , (2192071075, 8000, 2192071075) /* PCAPRecordedObjectIID */;
