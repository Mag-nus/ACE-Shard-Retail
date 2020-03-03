INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334935317, 628, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334935317,   1,        128) /* ItemType - Misc */
     , (3334935317,   5,         50) /* EncumbranceVal */
     , (3334935317,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3334935317,  19,         10) /* Value */
     , (3334935317,  65,        101) /* Placement - Resting */
     , (3334935317,  90,         50) /* BoostValue */
     , (3334935317,  91,         20) /* MaxStructure */
     , (3334935317,  92,         20) /* Structure */
     , (3334935317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334935317,  94,         16) /* TargetType - Creature */
     , (3334935317, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334935317,   1, False) /* Stuck */
     , (3334935317,  11, True ) /* IgnoreCollisions */
     , (3334935317,  13, True ) /* Ethereal */
     , (3334935317,  14, True ) /* GravityStatus */
     , (3334935317,  19, True ) /* Attackable */
     , (3334935317,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334935317, 100,       1) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334935317,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334935317,   1,   33555194) /* Setup */
     , (3334935317,   8,  100676335) /* Icon */
     , (3334935317, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3334935317, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3334935317, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334935317,   1, 1343081078) /* Owner */
     , (3334935317,   2, 1343081078) /* Container */
     , (3334935317, 8000, 3334935317) /* PCAPRecordedObjectIID */;
