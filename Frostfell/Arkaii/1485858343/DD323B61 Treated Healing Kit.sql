INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056737, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056737,   1,        128) /* ItemType - Misc */
     , (3711056737,   5,         50) /* EncumbranceVal */
     , (3711056737,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3711056737,  19,       2000) /* Value */
     , (3711056737,  65,        101) /* Placement - Resting */
     , (3711056737,  90,         25) /* BoostValue */
     , (3711056737,  91,         50) /* MaxStructure */
     , (3711056737,  92,         50) /* Structure */
     , (3711056737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056737,  94,         16) /* TargetType - Creature */
     , (3711056737, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056737,   1, False) /* Stuck */
     , (3711056737,  11, True ) /* IgnoreCollisions */
     , (3711056737,  13, True ) /* Ethereal */
     , (3711056737,  14, True ) /* GravityStatus */
     , (3711056737,  19, True ) /* Attackable */
     , (3711056737,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056737, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056737,   1, 'Treated Healing Kit') /* Name */
     , (3711056737,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056737,   1,   33555194) /* Setup */
     , (3711056737,   8,  100676325) /* Icon */
     , (3711056737, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3711056737, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3711056737, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056737,   1, 1343234433) /* Owner */
     , (3711056737,   2, 1343234433) /* Container */
     , (3711056737, 8000, 3711056737) /* PCAPRecordedObjectIID */;
