INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247893215, 44711, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247893215,   1,        128) /* ItemType - Misc */
     , (2247893215,   5,        150) /* EncumbranceVal */
     , (2247893215,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2247893215,  19,        800) /* Value */
     , (2247893215,  65,        101) /* Placement - Resting */
     , (2247893215,  90,        100) /* BoostValue */
     , (2247893215,  91,         50) /* MaxStructure */
     , (2247893215,  92,         40) /* Structure */
     , (2247893215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247893215,  94,         16) /* TargetType - Creature */
     , (2247893215, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247893215,   1, False) /* Stuck */
     , (2247893215,  11, True ) /* IgnoreCollisions */
     , (2247893215,  13, True ) /* Ethereal */
     , (2247893215,  14, True ) /* GravityStatus */
     , (2247893215,  19, True ) /* Attackable */
     , (2247893215,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247893215, 100,     1.6) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247893215,   1, 'Lesser Stamina Kit') /* Name */
     , (2247893215,  14, 'Use this item on a person to restore stamina.') /* Use */
     , (2247893215,  15, 'A stamina kit which provides resonable restoration.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247893215,   1,   33555194) /* Setup */
     , (2247893215,   8,  100692116) /* Icon */
     , (2247893215, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2247893215, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2247893215, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247893215,   1, 2149416222) /* Owner */
     , (2247893215,   2, 2149416222) /* Container */
     , (2247893215, 8000, 2247893215) /* PCAPRecordedObjectIID */;
