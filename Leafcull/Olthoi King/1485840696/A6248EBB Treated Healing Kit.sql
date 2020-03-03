INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2787413691, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2787413691,   1,        128) /* ItemType - Misc */
     , (2787413691,   5,         50) /* EncumbranceVal */
     , (2787413691,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2787413691,  19,        640) /* Value */
     , (2787413691,  65,        101) /* Placement - Resting */
     , (2787413691,  90,         25) /* BoostValue */
     , (2787413691,  91,         50) /* MaxStructure */
     , (2787413691,  92,         16) /* Structure */
     , (2787413691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2787413691,  94,         16) /* TargetType - Creature */
     , (2787413691, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2787413691,   1, False) /* Stuck */
     , (2787413691,  11, True ) /* IgnoreCollisions */
     , (2787413691,  13, True ) /* Ethereal */
     , (2787413691,  14, True ) /* GravityStatus */
     , (2787413691,  19, True ) /* Attackable */
     , (2787413691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2787413691, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2787413691,   1, 'Treated Healing Kit') /* Name */
     , (2787413691,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2787413691,   1,   33555194) /* Setup */
     , (2787413691,   8,  100676325) /* Icon */
     , (2787413691, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2787413691, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2787413691, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2787413691,   1, 2292742411) /* Owner */
     , (2787413691,   2, 2292742411) /* Container */
     , (2787413691, 8000, 2787413691) /* PCAPRecordedObjectIID */;
