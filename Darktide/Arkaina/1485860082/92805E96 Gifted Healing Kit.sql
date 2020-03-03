INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886358, 630, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886358,   1,        128) /* ItemType - Misc */
     , (2457886358,   5,         50) /* EncumbranceVal */
     , (2457886358,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2457886358,  19,        120) /* Value */
     , (2457886358,  65,        101) /* Placement - Resting */
     , (2457886358,  90,        100) /* BoostValue */
     , (2457886358,  91,         30) /* MaxStructure */
     , (2457886358,  92,         30) /* Structure */
     , (2457886358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886358,  94,         16) /* TargetType - Creature */
     , (2457886358, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886358,   1, False) /* Stuck */
     , (2457886358,  11, True ) /* IgnoreCollisions */
     , (2457886358,  13, True ) /* Ethereal */
     , (2457886358,  14, True ) /* GravityStatus */
     , (2457886358,  19, True ) /* Attackable */
     , (2457886358,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886358, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886358,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886358,   1,   33555194) /* Setup */
     , (2457886358,   8,  100676337) /* Icon */
     , (2457886358, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2457886358, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2457886358, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886358,   1, 2457886346) /* Owner */
     , (2457886358,   2, 2457886346) /* Container */
     , (2457886358, 8000, 2457886358) /* PCAPRecordedObjectIID */;
