INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056773, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056773,   1,        128) /* ItemType - Misc */
     , (3711056773,   5,         50) /* EncumbranceVal */
     , (3711056773,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3711056773,  19,       2000) /* Value */
     , (3711056773,  65,        101) /* Placement - Resting */
     , (3711056773,  90,         25) /* BoostValue */
     , (3711056773,  91,         50) /* MaxStructure */
     , (3711056773,  92,         50) /* Structure */
     , (3711056773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056773,  94,         16) /* TargetType - Creature */
     , (3711056773, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056773,   1, False) /* Stuck */
     , (3711056773,  11, True ) /* IgnoreCollisions */
     , (3711056773,  13, True ) /* Ethereal */
     , (3711056773,  14, True ) /* GravityStatus */
     , (3711056773,  19, True ) /* Attackable */
     , (3711056773,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056773, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056773,   1, 'Treated Healing Kit') /* Name */
     , (3711056773,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056773,   1,   33555194) /* Setup */
     , (3711056773,   8,  100676325) /* Icon */
     , (3711056773, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3711056773, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3711056773, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056773,   1, 3711056765) /* Owner */
     , (3711056773,   2, 3711056765) /* Container */
     , (3711056773, 8000, 3711056773) /* PCAPRecordedObjectIID */;
