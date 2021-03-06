INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710293682, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710293682,   1,        128) /* ItemType - Misc */
     , (3710293682,   5,         50) /* EncumbranceVal */
     , (3710293682,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3710293682,  19,       2000) /* Value */
     , (3710293682,  65,        101) /* Placement - Resting */
     , (3710293682,  90,         25) /* BoostValue */
     , (3710293682,  91,         50) /* MaxStructure */
     , (3710293682,  92,         50) /* Structure */
     , (3710293682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710293682,  94,         16) /* TargetType - Creature */
     , (3710293682, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710293682,   1, False) /* Stuck */
     , (3710293682,  11, True ) /* IgnoreCollisions */
     , (3710293682,  13, True ) /* Ethereal */
     , (3710293682,  14, True ) /* GravityStatus */
     , (3710293682,  19, True ) /* Attackable */
     , (3710293682,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710293682, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710293682,   1, 'Treated Healing Kit') /* Name */
     , (3710293682,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710293682,   1,   33555194) /* Setup */
     , (3710293682,   8,  100676325) /* Icon */
     , (3710293682, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3710293682, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3710293682, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710293682,   1, 1342957800) /* Owner */
     , (3710293682,   2, 1342957800) /* Container */
     , (3710293682, 8000, 3710293682) /* PCAPRecordedObjectIID */;
