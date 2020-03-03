INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580617, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580617,   1,        128) /* ItemType - Misc */
     , (2723580617,   5,         50) /* EncumbranceVal */
     , (2723580617,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2723580617,  19,       2000) /* Value */
     , (2723580617,  65,        101) /* Placement - Resting */
     , (2723580617,  90,         25) /* BoostValue */
     , (2723580617,  91,         50) /* MaxStructure */
     , (2723580617,  92,         50) /* Structure */
     , (2723580617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580617,  94,         16) /* TargetType - Creature */
     , (2723580617, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580617,   1, False) /* Stuck */
     , (2723580617,  11, True ) /* IgnoreCollisions */
     , (2723580617,  13, True ) /* Ethereal */
     , (2723580617,  14, True ) /* GravityStatus */
     , (2723580617,  19, True ) /* Attackable */
     , (2723580617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580617, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580617,   1, 'Treated Healing Kit') /* Name */
     , (2723580617,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580617,   1,   33555194) /* Setup */
     , (2723580617,   8,  100676325) /* Icon */
     , (2723580617, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2723580617, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2723580617, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580617,   1, 1342411004) /* Owner */
     , (2723580617,   2, 1342411004) /* Container */
     , (2723580617, 8000, 2723580617) /* PCAPRecordedObjectIID */;
