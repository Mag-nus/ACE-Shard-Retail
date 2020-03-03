INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2786057091, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2786057091,   1,        128) /* ItemType - Misc */
     , (2786057091,   5,         50) /* EncumbranceVal */
     , (2786057091,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2786057091,  19,       2000) /* Value */
     , (2786057091,  65,        101) /* Placement - Resting */
     , (2786057091,  90,         25) /* BoostValue */
     , (2786057091,  91,         50) /* MaxStructure */
     , (2786057091,  92,         50) /* Structure */
     , (2786057091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2786057091,  94,         16) /* TargetType - Creature */
     , (2786057091, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2786057091,   1, False) /* Stuck */
     , (2786057091,  11, True ) /* IgnoreCollisions */
     , (2786057091,  13, True ) /* Ethereal */
     , (2786057091,  14, True ) /* GravityStatus */
     , (2786057091,  19, True ) /* Attackable */
     , (2786057091,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2786057091, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2786057091,   1, 'Treated Healing Kit') /* Name */
     , (2786057091,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2786057091,   1,   33555194) /* Setup */
     , (2786057091,   8,  100676325) /* Icon */
     , (2786057091, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2786057091, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2786057091, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2786057091,   1, 2564704012) /* Owner */
     , (2786057091,   2, 2564704012) /* Container */
     , (2786057091, 8000, 2786057091) /* PCAPRecordedObjectIID */;
