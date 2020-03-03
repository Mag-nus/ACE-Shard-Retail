INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914799, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914799,   1,        128) /* ItemType - Misc */
     , (3319914799,   5,         50) /* EncumbranceVal */
     , (3319914799,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3319914799,  19,        160) /* Value */
     , (3319914799,  65,        101) /* Placement - Resting */
     , (3319914799,  90,         25) /* BoostValue */
     , (3319914799,  91,         50) /* MaxStructure */
     , (3319914799,  92,          4) /* Structure */
     , (3319914799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914799,  94,         16) /* TargetType - Creature */
     , (3319914799, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914799,   1, False) /* Stuck */
     , (3319914799,  11, True ) /* IgnoreCollisions */
     , (3319914799,  13, True ) /* Ethereal */
     , (3319914799,  14, True ) /* GravityStatus */
     , (3319914799,  19, True ) /* Attackable */
     , (3319914799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914799, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914799,   1, 'Treated Healing Kit') /* Name */
     , (3319914799,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914799,   1,   33555194) /* Setup */
     , (3319914799,   8,  100676325) /* Icon */
     , (3319914799, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3319914799, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3319914799, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914799,   1, 3319914781) /* Owner */
     , (3319914799,   2, 3319914781) /* Container */
     , (3319914799, 8000, 3319914799) /* PCAPRecordedObjectIID */;
