INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445653055, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445653055,   1,        128) /* ItemType - Misc */
     , (2445653055,   5,         50) /* EncumbranceVal */
     , (2445653055,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2445653055,  19,       2000) /* Value */
     , (2445653055,  65,        101) /* Placement - Resting */
     , (2445653055,  90,         25) /* BoostValue */
     , (2445653055,  91,         50) /* MaxStructure */
     , (2445653055,  92,         50) /* Structure */
     , (2445653055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2445653055,  94,         16) /* TargetType - Creature */
     , (2445653055, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2445653055,   1, False) /* Stuck */
     , (2445653055,  11, True ) /* IgnoreCollisions */
     , (2445653055,  13, True ) /* Ethereal */
     , (2445653055,  14, True ) /* GravityStatus */
     , (2445653055,  19, True ) /* Attackable */
     , (2445653055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2445653055, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445653055,   1, 'Treated Healing Kit') /* Name */
     , (2445653055,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445653055,   1,   33555194) /* Setup */
     , (2445653055,   8,  100676325) /* Icon */
     , (2445653055, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2445653055, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2445653055, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445653055,   1, 2161047791) /* Owner */
     , (2445653055,   2, 2161047791) /* Container */
     , (2445653055, 8000, 2445653055) /* PCAPRecordedObjectIID */;
