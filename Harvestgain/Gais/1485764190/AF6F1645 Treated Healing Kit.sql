INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943292997, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943292997,   1,        128) /* ItemType - Misc */
     , (2943292997,   5,         50) /* EncumbranceVal */
     , (2943292997,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2943292997,  19,       2000) /* Value */
     , (2943292997,  65,        101) /* Placement - Resting */
     , (2943292997,  90,         25) /* BoostValue */
     , (2943292997,  91,         50) /* MaxStructure */
     , (2943292997,  92,         50) /* Structure */
     , (2943292997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943292997,  94,         16) /* TargetType - Creature */
     , (2943292997, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943292997,   1, False) /* Stuck */
     , (2943292997,  11, True ) /* IgnoreCollisions */
     , (2943292997,  13, True ) /* Ethereal */
     , (2943292997,  14, True ) /* GravityStatus */
     , (2943292997,  19, True ) /* Attackable */
     , (2943292997,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943292997, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943292997,   1, 'Treated Healing Kit') /* Name */
     , (2943292997,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943292997,   1,   33555194) /* Setup */
     , (2943292997,   8,  100676325) /* Icon */
     , (2943292997, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2943292997, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2943292997, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943292997,   1, 2149209971) /* Owner */
     , (2943292997,   2, 2149209971) /* Container */
     , (2943292997, 8000, 2943292997) /* PCAPRecordedObjectIID */;
