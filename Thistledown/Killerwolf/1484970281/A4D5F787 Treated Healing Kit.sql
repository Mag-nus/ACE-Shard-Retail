INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765485959, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765485959,   1,        128) /* ItemType - Misc */
     , (2765485959,   5,         50) /* EncumbranceVal */
     , (2765485959,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2765485959,  19,       2000) /* Value */
     , (2765485959,  65,        101) /* Placement - Resting */
     , (2765485959,  90,         25) /* BoostValue */
     , (2765485959,  91,         50) /* MaxStructure */
     , (2765485959,  92,         50) /* Structure */
     , (2765485959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765485959,  94,         16) /* TargetType - Creature */
     , (2765485959, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765485959,   1, False) /* Stuck */
     , (2765485959,  11, True ) /* IgnoreCollisions */
     , (2765485959,  13, True ) /* Ethereal */
     , (2765485959,  14, True ) /* GravityStatus */
     , (2765485959,  19, True ) /* Attackable */
     , (2765485959,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765485959, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765485959,   1, 'Treated Healing Kit') /* Name */
     , (2765485959,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485959,   1,   33555194) /* Setup */
     , (2765485959,   8,  100676325) /* Icon */
     , (2765485959, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2765485959, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2765485959, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765485959,   1, 1342251187) /* Owner */
     , (2765485959,   2, 1342251187) /* Container */
     , (2765485959, 8000, 2765485959) /* PCAPRecordedObjectIID */;
