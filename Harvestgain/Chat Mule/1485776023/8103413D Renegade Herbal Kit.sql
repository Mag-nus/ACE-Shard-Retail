INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474173, 27671, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474173,   1,        128) /* ItemType - Misc */
     , (2164474173,   5,         65) /* EncumbranceVal */
     , (2164474173,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2164474173,  19,       1000) /* Value */
     , (2164474173,  65,        101) /* Placement - Resting */
     , (2164474173,  90,        200) /* BoostValue */
     , (2164474173,  91,         50) /* MaxStructure */
     , (2164474173,  92,         50) /* Structure */
     , (2164474173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474173,  94,         16) /* TargetType - Creature */
     , (2164474173, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474173,   1, False) /* Stuck */
     , (2164474173,  11, True ) /* IgnoreCollisions */
     , (2164474173,  13, True ) /* Ethereal */
     , (2164474173,  14, True ) /* GravityStatus */
     , (2164474173,  19, True ) /* Attackable */
     , (2164474173,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474173, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474173,   1, 'Renegade Herbal Kit') /* Name */
     , (2164474173,  16, 'A hard roll of foul smelling salts and ores that serve as healing agents for the renegades.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474173,   1,   33555194) /* Setup */
     , (2164474173,   8,  100676523) /* Icon */
     , (2164474173, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2164474173, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2164474173, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474173,   1, 2164474154) /* Owner */
     , (2164474173,   2, 2164474154) /* Container */
     , (2164474173, 8000, 2164474173) /* PCAPRecordedObjectIID */;
