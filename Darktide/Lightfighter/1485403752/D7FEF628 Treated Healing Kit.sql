INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623810600, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623810600,   1,        128) /* ItemType - Misc */
     , (3623810600,   5,         50) /* EncumbranceVal */
     , (3623810600,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3623810600,  19,       2000) /* Value */
     , (3623810600,  65,        101) /* Placement - Resting */
     , (3623810600,  90,         25) /* BoostValue */
     , (3623810600,  91,         50) /* MaxStructure */
     , (3623810600,  92,         50) /* Structure */
     , (3623810600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623810600,  94,         16) /* TargetType - Creature */
     , (3623810600, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623810600,   1, False) /* Stuck */
     , (3623810600,  11, True ) /* IgnoreCollisions */
     , (3623810600,  13, True ) /* Ethereal */
     , (3623810600,  14, True ) /* GravityStatus */
     , (3623810600,  19, True ) /* Attackable */
     , (3623810600,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623810600, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623810600,   1, 'Treated Healing Kit') /* Name */
     , (3623810600,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623810600,   1,   33555194) /* Setup */
     , (3623810600,   8,  100676325) /* Icon */
     , (3623810600, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3623810600, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3623810600, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623810600,   1, 3623618056) /* Owner */
     , (3623810600,   2, 3623618056) /* Container */
     , (3623810600, 8000, 3623810600) /* PCAPRecordedObjectIID */;
