INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166184374, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166184374,   1,        128) /* ItemType - Misc */
     , (2166184374,   5,         50) /* EncumbranceVal */
     , (2166184374,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2166184374,  19,       2000) /* Value */
     , (2166184374,  65,        101) /* Placement - Resting */
     , (2166184374,  90,         25) /* BoostValue */
     , (2166184374,  91,         50) /* MaxStructure */
     , (2166184374,  92,         50) /* Structure */
     , (2166184374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166184374,  94,         16) /* TargetType - Creature */
     , (2166184374, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166184374,   1, False) /* Stuck */
     , (2166184374,  11, True ) /* IgnoreCollisions */
     , (2166184374,  13, True ) /* Ethereal */
     , (2166184374,  14, True ) /* GravityStatus */
     , (2166184374,  19, True ) /* Attackable */
     , (2166184374,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166184374, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166184374,   1, 'Treated Healing Kit') /* Name */
     , (2166184374,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184374,   1,   33555194) /* Setup */
     , (2166184374,   8,  100676325) /* Icon */
     , (2166184374, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2166184374, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2166184374, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184374,   1, 1343073532) /* Owner */
     , (2166184374,   2, 1343073532) /* Container */
     , (2166184374, 8000, 2166184374) /* PCAPRecordedObjectIID */;
