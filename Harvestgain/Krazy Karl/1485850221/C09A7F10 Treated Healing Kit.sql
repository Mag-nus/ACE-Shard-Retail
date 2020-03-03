INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350544, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350544,   1,        128) /* ItemType - Misc */
     , (3231350544,   5,         50) /* EncumbranceVal */
     , (3231350544,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3231350544,  19,       1760) /* Value */
     , (3231350544,  65,        101) /* Placement - Resting */
     , (3231350544,  90,         25) /* BoostValue */
     , (3231350544,  91,         50) /* MaxStructure */
     , (3231350544,  92,         44) /* Structure */
     , (3231350544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350544,  94,         16) /* TargetType - Creature */
     , (3231350544, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350544,   1, False) /* Stuck */
     , (3231350544,  11, True ) /* IgnoreCollisions */
     , (3231350544,  13, True ) /* Ethereal */
     , (3231350544,  14, True ) /* GravityStatus */
     , (3231350544,  19, True ) /* Attackable */
     , (3231350544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350544, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350544,   1, 'Treated Healing Kit') /* Name */
     , (3231350544,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350544,   1,   33555194) /* Setup */
     , (3231350544,   8,  100676325) /* Icon */
     , (3231350544, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3231350544, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3231350544, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350544,   1, 3231350444) /* Owner */
     , (3231350544,   2, 3231350444) /* Container */
     , (3231350544, 8000, 3231350544) /* PCAPRecordedObjectIID */;
