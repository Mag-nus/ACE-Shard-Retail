INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209761, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209761,   1,        128) /* ItemType - Misc */
     , (2149209761,   5,         50) /* EncumbranceVal */
     , (2149209761,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2149209761,  19,       2000) /* Value */
     , (2149209761,  65,        101) /* Placement - Resting */
     , (2149209761,  90,         25) /* BoostValue */
     , (2149209761,  91,         50) /* MaxStructure */
     , (2149209761,  92,         50) /* Structure */
     , (2149209761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209761,  94,         16) /* TargetType - Creature */
     , (2149209761, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209761,   1, False) /* Stuck */
     , (2149209761,  11, True ) /* IgnoreCollisions */
     , (2149209761,  13, True ) /* Ethereal */
     , (2149209761,  14, True ) /* GravityStatus */
     , (2149209761,  19, True ) /* Attackable */
     , (2149209761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209761, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209761,   1, 'Treated Healing Kit') /* Name */
     , (2149209761,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209761,   1,   33555194) /* Setup */
     , (2149209761,   8,  100676325) /* Icon */
     , (2149209761, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149209761, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2149209761, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209761,   1, 2149209755) /* Owner */
     , (2149209761,   2, 2149209755) /* Container */
     , (2149209761, 8000, 2149209761) /* PCAPRecordedObjectIID */;
