INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147722712, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147722712,   1,        128) /* ItemType - Misc */
     , (2147722712,   5,         50) /* EncumbranceVal */
     , (2147722712,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2147722712,  19,        200) /* Value */
     , (2147722712,  65,        101) /* Placement - Resting */
     , (2147722712,  90,         25) /* BoostValue */
     , (2147722712,  91,         50) /* MaxStructure */
     , (2147722712,  92,          5) /* Structure */
     , (2147722712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147722712,  94,         16) /* TargetType - Creature */
     , (2147722712, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147722712,   1, False) /* Stuck */
     , (2147722712,  11, True ) /* IgnoreCollisions */
     , (2147722712,  13, True ) /* Ethereal */
     , (2147722712,  14, True ) /* GravityStatus */
     , (2147722712,  19, True ) /* Attackable */
     , (2147722712,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147722712, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147722712,   1, 'Treated Healing Kit') /* Name */
     , (2147722712,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147722712,   1,   33555194) /* Setup */
     , (2147722712,   8,  100676325) /* Icon */
     , (2147722712, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2147722712, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2147722712, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147722712,   1, 1342269877) /* Owner */
     , (2147722712,   2, 1342269877) /* Container */
     , (2147722712, 8000, 2147722712) /* PCAPRecordedObjectIID */;
