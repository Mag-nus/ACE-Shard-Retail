INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3056945711, 44711, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3056945711,   1,        128) /* ItemType - Misc */
     , (3056945711,   5,        150) /* EncumbranceVal */
     , (3056945711,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3056945711,  19,       1000) /* Value */
     , (3056945711,  65,        101) /* Placement - Resting */
     , (3056945711,  90,        100) /* BoostValue */
     , (3056945711,  91,         50) /* MaxStructure */
     , (3056945711,  92,         50) /* Structure */
     , (3056945711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3056945711,  94,         16) /* TargetType - Creature */
     , (3056945711, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3056945711,   1, False) /* Stuck */
     , (3056945711,  11, True ) /* IgnoreCollisions */
     , (3056945711,  13, True ) /* Ethereal */
     , (3056945711,  14, True ) /* GravityStatus */
     , (3056945711,  19, True ) /* Attackable */
     , (3056945711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3056945711, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3056945711,   1, 'Lesser Stamina Kit') /* Name */
     , (3056945711,  14, 'Use this item on a person to restore stamina.') /* Use */
     , (3056945711,  15, 'A stamina kit which provides resonable restoration.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3056945711,   1,   33555194) /* Setup */
     , (3056945711,   8,  100692116) /* Icon */
     , (3056945711, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3056945711, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3056945711, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3056945711,   1, 1343881940) /* Owner */
     , (3056945711,   2, 1343881940) /* Container */
     , (3056945711, 8000, 3056945711) /* PCAPRecordedObjectIID */;
