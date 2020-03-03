INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2952211959, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2952211959,   1,        128) /* ItemType - Misc */
     , (2952211959,   5,         50) /* EncumbranceVal */
     , (2952211959,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2952211959,  19,       1920) /* Value */
     , (2952211959,  65,        101) /* Placement - Resting */
     , (2952211959,  90,         25) /* BoostValue */
     , (2952211959,  91,         50) /* MaxStructure */
     , (2952211959,  92,         48) /* Structure */
     , (2952211959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2952211959,  94,         16) /* TargetType - Creature */
     , (2952211959, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2952211959,   1, False) /* Stuck */
     , (2952211959,  11, True ) /* IgnoreCollisions */
     , (2952211959,  13, True ) /* Ethereal */
     , (2952211959,  14, True ) /* GravityStatus */
     , (2952211959,  19, True ) /* Attackable */
     , (2952211959,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2952211959, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2952211959,   1, 'Treated Healing Kit') /* Name */
     , (2952211959,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2952211959,   1,   33555194) /* Setup */
     , (2952211959,   8,  100676325) /* Icon */
     , (2952211959, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2952211959, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2952211959, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2952211959,   1, 2149224859) /* Owner */
     , (2952211959,   2, 2149224859) /* Container */
     , (2952211959, 8000, 2952211959) /* PCAPRecordedObjectIID */;
