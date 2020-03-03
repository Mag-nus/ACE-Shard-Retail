INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2952294906, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2952294906,   1,        128) /* ItemType - Misc */
     , (2952294906,   5,         50) /* EncumbranceVal */
     , (2952294906,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2952294906,  19,       2000) /* Value */
     , (2952294906,  65,        101) /* Placement - Resting */
     , (2952294906,  90,         25) /* BoostValue */
     , (2952294906,  91,         50) /* MaxStructure */
     , (2952294906,  92,         50) /* Structure */
     , (2952294906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2952294906,  94,         16) /* TargetType - Creature */
     , (2952294906, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2952294906,   1, False) /* Stuck */
     , (2952294906,  11, True ) /* IgnoreCollisions */
     , (2952294906,  13, True ) /* Ethereal */
     , (2952294906,  14, True ) /* GravityStatus */
     , (2952294906,  19, True ) /* Attackable */
     , (2952294906,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2952294906, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2952294906,   1, 'Treated Healing Kit') /* Name */
     , (2952294906,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2952294906,   1,   33555194) /* Setup */
     , (2952294906,   8,  100676325) /* Icon */
     , (2952294906, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2952294906, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2952294906, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2952294906,   1, 2164419489) /* Owner */
     , (2952294906,   2, 2164419489) /* Container */
     , (2952294906, 8000, 2952294906) /* PCAPRecordedObjectIID */;
