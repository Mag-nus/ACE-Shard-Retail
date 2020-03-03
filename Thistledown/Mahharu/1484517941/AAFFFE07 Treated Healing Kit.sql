INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903431, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903431,   1,        128) /* ItemType - Misc */
     , (2868903431,   5,         50) /* EncumbranceVal */
     , (2868903431,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2868903431,  19,       2000) /* Value */
     , (2868903431,  65,        101) /* Placement - Resting */
     , (2868903431,  90,         25) /* BoostValue */
     , (2868903431,  91,         50) /* MaxStructure */
     , (2868903431,  92,         50) /* Structure */
     , (2868903431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903431,  94,         16) /* TargetType - Creature */
     , (2868903431, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903431,   1, False) /* Stuck */
     , (2868903431,  11, True ) /* IgnoreCollisions */
     , (2868903431,  13, True ) /* Ethereal */
     , (2868903431,  14, True ) /* GravityStatus */
     , (2868903431,  19, True ) /* Attackable */
     , (2868903431,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903431, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903431,   1, 'Treated Healing Kit') /* Name */
     , (2868903431,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903431,   1,   33555194) /* Setup */
     , (2868903431,   8,  100676325) /* Icon */
     , (2868903431, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2868903431, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2868903431, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903431,   1, 1343169847) /* Owner */
     , (2868903431,   2, 1343169847) /* Container */
     , (2868903431, 8000, 2868903431) /* PCAPRecordedObjectIID */;
