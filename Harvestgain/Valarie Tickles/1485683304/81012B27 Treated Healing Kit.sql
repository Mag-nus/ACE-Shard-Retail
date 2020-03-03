INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337447, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337447,   1,        128) /* ItemType - Misc */
     , (2164337447,   5,         50) /* EncumbranceVal */
     , (2164337447,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2164337447,  19,        120) /* Value */
     , (2164337447,  65,        101) /* Placement - Resting */
     , (2164337447,  90,         25) /* BoostValue */
     , (2164337447,  91,         50) /* MaxStructure */
     , (2164337447,  92,          3) /* Structure */
     , (2164337447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337447,  94,         16) /* TargetType - Creature */
     , (2164337447, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337447,   1, False) /* Stuck */
     , (2164337447,  11, True ) /* IgnoreCollisions */
     , (2164337447,  13, True ) /* Ethereal */
     , (2164337447,  14, True ) /* GravityStatus */
     , (2164337447,  19, True ) /* Attackable */
     , (2164337447,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164337447, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337447,   1, 'Treated Healing Kit') /* Name */
     , (2164337447,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337447,   1,   33555194) /* Setup */
     , (2164337447,   8,  100676325) /* Icon */
     , (2164337447, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2164337447, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2164337447, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337447,   1, 2164337439) /* Owner */
     , (2164337447,   2, 2164337439) /* Container */
     , (2164337447, 8000, 2164337447) /* PCAPRecordedObjectIID */;
