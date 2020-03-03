INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004268, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004268,   1,        128) /* ItemType - Misc */
     , (2156004268,   5,         50) /* EncumbranceVal */
     , (2156004268,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2156004268,  19,       2000) /* Value */
     , (2156004268,  65,        101) /* Placement - Resting */
     , (2156004268,  90,         25) /* BoostValue */
     , (2156004268,  91,         50) /* MaxStructure */
     , (2156004268,  92,         50) /* Structure */
     , (2156004268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004268,  94,         16) /* TargetType - Creature */
     , (2156004268, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004268,   1, False) /* Stuck */
     , (2156004268,  11, True ) /* IgnoreCollisions */
     , (2156004268,  13, True ) /* Ethereal */
     , (2156004268,  14, True ) /* GravityStatus */
     , (2156004268,  19, True ) /* Attackable */
     , (2156004268,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004268, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004268,   1, 'Treated Healing Kit') /* Name */
     , (2156004268,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004268,   1,   33555194) /* Setup */
     , (2156004268,   8,  100676325) /* Icon */
     , (2156004268, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2156004268, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2156004268, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004268,   1, 2156004261) /* Owner */
     , (2156004268,   2, 2156004261) /* Container */
     , (2156004268, 8000, 2156004268) /* PCAPRecordedObjectIID */;
