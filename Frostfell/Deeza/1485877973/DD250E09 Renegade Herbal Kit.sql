INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710193161, 27671, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710193161,   1,        128) /* ItemType - Misc */
     , (3710193161,   5,         65) /* EncumbranceVal */
     , (3710193161,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3710193161,  19,       1000) /* Value */
     , (3710193161,  65,        101) /* Placement - Resting */
     , (3710193161,  90,        200) /* BoostValue */
     , (3710193161,  91,         50) /* MaxStructure */
     , (3710193161,  92,         50) /* Structure */
     , (3710193161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710193161,  94,         16) /* TargetType - Creature */
     , (3710193161, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710193161,   1, False) /* Stuck */
     , (3710193161,  11, True ) /* IgnoreCollisions */
     , (3710193161,  13, True ) /* Ethereal */
     , (3710193161,  14, True ) /* GravityStatus */
     , (3710193161,  19, True ) /* Attackable */
     , (3710193161,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710193161, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710193161,   1, 'Renegade Herbal Kit') /* Name */
     , (3710193161,  16, 'A hard roll of foul smelling salts and ores that serve as healing agents for the renegades.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710193161,   1,   33555194) /* Setup */
     , (3710193161,   8,  100676523) /* Icon */
     , (3710193161, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3710193161, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3710193161, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710193161,   1, 3141027567) /* Owner */
     , (3710193161,   2, 3141027567) /* Container */
     , (3710193161, 8000, 3710193161) /* PCAPRecordedObjectIID */;
