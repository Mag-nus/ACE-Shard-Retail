INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619991078, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619991078,   1,        128) /* ItemType - Misc */
     , (2619991078,   5,         50) /* EncumbranceVal */
     , (2619991078,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2619991078,  19,       2000) /* Value */
     , (2619991078,  65,        101) /* Placement - Resting */
     , (2619991078,  90,         25) /* BoostValue */
     , (2619991078,  91,         50) /* MaxStructure */
     , (2619991078,  92,         50) /* Structure */
     , (2619991078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619991078,  94,         16) /* TargetType - Creature */
     , (2619991078, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619991078,   1, False) /* Stuck */
     , (2619991078,  11, True ) /* IgnoreCollisions */
     , (2619991078,  13, True ) /* Ethereal */
     , (2619991078,  14, True ) /* GravityStatus */
     , (2619991078,  19, True ) /* Attackable */
     , (2619991078,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619991078, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619991078,   1, 'Treated Healing Kit') /* Name */
     , (2619991078,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991078,   1,   33555194) /* Setup */
     , (2619991078,   8,  100676325) /* Icon */
     , (2619991078, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2619991078, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2619991078, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619991078,   1, 2619991178) /* Owner */
     , (2619991078,   2, 2619991178) /* Container */
     , (2619991078, 8000, 2619991078) /* PCAPRecordedObjectIID */;
