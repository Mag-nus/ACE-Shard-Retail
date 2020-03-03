INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584046798, 27671, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584046798,   1,        128) /* ItemType - Misc */
     , (2584046798,   5,         65) /* EncumbranceVal */
     , (2584046798,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2584046798,  19,       1000) /* Value */
     , (2584046798,  65,        101) /* Placement - Resting */
     , (2584046798,  90,        200) /* BoostValue */
     , (2584046798,  91,         50) /* MaxStructure */
     , (2584046798,  92,         50) /* Structure */
     , (2584046798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584046798,  94,         16) /* TargetType - Creature */
     , (2584046798, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584046798,   1, False) /* Stuck */
     , (2584046798,  11, True ) /* IgnoreCollisions */
     , (2584046798,  13, True ) /* Ethereal */
     , (2584046798,  14, True ) /* GravityStatus */
     , (2584046798,  19, True ) /* Attackable */
     , (2584046798,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584046798, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584046798,   1, 'Renegade Herbal Kit') /* Name */
     , (2584046798,  16, 'A hard roll of foul smelling salts and ores that serve as healing agents for the renegades.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584046798,   1,   33555194) /* Setup */
     , (2584046798,   8,  100676523) /* Icon */
     , (2584046798, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2584046798, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2584046798, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584046798,   1, 2494833793) /* Owner */
     , (2584046798,   2, 2494833793) /* Container */
     , (2584046798, 8000, 2584046798) /* PCAPRecordedObjectIID */;
