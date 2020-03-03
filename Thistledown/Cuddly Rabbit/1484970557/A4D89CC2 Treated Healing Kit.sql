INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659330, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659330,   1,        128) /* ItemType - Misc */
     , (2765659330,   5,         50) /* EncumbranceVal */
     , (2765659330,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2765659330,  19,         40) /* Value */
     , (2765659330,  65,        101) /* Placement - Resting */
     , (2765659330,  90,         25) /* BoostValue */
     , (2765659330,  91,         50) /* MaxStructure */
     , (2765659330,  92,          1) /* Structure */
     , (2765659330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659330,  94,         16) /* TargetType - Creature */
     , (2765659330, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659330,   1, False) /* Stuck */
     , (2765659330,  11, True ) /* IgnoreCollisions */
     , (2765659330,  13, True ) /* Ethereal */
     , (2765659330,  14, True ) /* GravityStatus */
     , (2765659330,  19, True ) /* Attackable */
     , (2765659330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659330, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659330,   1, 'Treated Healing Kit') /* Name */
     , (2765659330,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659330,   1,   33555194) /* Setup */
     , (2765659330,   8,  100676325) /* Icon */
     , (2765659330, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2765659330, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2765659330, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659330,   1, 1342691093) /* Owner */
     , (2765659330,   2, 1342691093) /* Container */
     , (2765659330, 8000, 2765659330) /* PCAPRecordedObjectIID */;
