INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190673, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190673,   1,        128) /* ItemType - Misc */
     , (2166190673,   5,         50) /* EncumbranceVal */
     , (2166190673,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2166190673,  19,       2000) /* Value */
     , (2166190673,  65,        101) /* Placement - Resting */
     , (2166190673,  90,         25) /* BoostValue */
     , (2166190673,  91,         50) /* MaxStructure */
     , (2166190673,  92,         50) /* Structure */
     , (2166190673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190673,  94,         16) /* TargetType - Creature */
     , (2166190673, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190673,   1, False) /* Stuck */
     , (2166190673,  11, True ) /* IgnoreCollisions */
     , (2166190673,  13, True ) /* Ethereal */
     , (2166190673,  14, True ) /* GravityStatus */
     , (2166190673,  19, True ) /* Attackable */
     , (2166190673,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190673, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190673,   1, 'Treated Healing Kit') /* Name */
     , (2166190673,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190673,   1,   33555194) /* Setup */
     , (2166190673,   8,  100676325) /* Icon */
     , (2166190673, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2166190673, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2166190673, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190673,   1, 2166190659) /* Owner */
     , (2166190673,   2, 2166190659) /* Container */
     , (2166190673, 8000, 2166190673) /* PCAPRecordedObjectIID */;
