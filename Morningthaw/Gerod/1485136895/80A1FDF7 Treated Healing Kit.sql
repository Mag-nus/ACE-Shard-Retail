INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158099959, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158099959,   1,        128) /* ItemType - Misc */
     , (2158099959,   5,         50) /* EncumbranceVal */
     , (2158099959,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2158099959,  19,       1840) /* Value */
     , (2158099959,  65,        101) /* Placement - Resting */
     , (2158099959,  90,         25) /* BoostValue */
     , (2158099959,  91,         50) /* MaxStructure */
     , (2158099959,  92,         46) /* Structure */
     , (2158099959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158099959,  94,         16) /* TargetType - Creature */
     , (2158099959, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158099959,   1, False) /* Stuck */
     , (2158099959,  11, True ) /* IgnoreCollisions */
     , (2158099959,  13, True ) /* Ethereal */
     , (2158099959,  14, True ) /* GravityStatus */
     , (2158099959,  19, True ) /* Attackable */
     , (2158099959,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158099959, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158099959,   1, 'Treated Healing Kit') /* Name */
     , (2158099959,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099959,   1,   33555194) /* Setup */
     , (2158099959,   8,  100676325) /* Icon */
     , (2158099959, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2158099959, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2158099959, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099959,   1, 2158099947) /* Owner */
     , (2158099959,   2, 2158099947) /* Container */
     , (2158099959, 8000, 2158099959) /* PCAPRecordedObjectIID */;
