INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707413911, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707413911,   1,        128) /* ItemType - Misc */
     , (3707413911,   5,         50) /* EncumbranceVal */
     , (3707413911,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3707413911,  19,       1960) /* Value */
     , (3707413911,  65,        101) /* Placement - Resting */
     , (3707413911,  90,         25) /* BoostValue */
     , (3707413911,  91,         50) /* MaxStructure */
     , (3707413911,  92,         49) /* Structure */
     , (3707413911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707413911,  94,         16) /* TargetType - Creature */
     , (3707413911, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707413911,   1, False) /* Stuck */
     , (3707413911,  11, True ) /* IgnoreCollisions */
     , (3707413911,  13, True ) /* Ethereal */
     , (3707413911,  14, True ) /* GravityStatus */
     , (3707413911,  19, True ) /* Attackable */
     , (3707413911,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3707413911, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707413911,   1, 'Treated Healing Kit') /* Name */
     , (3707413911,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707413911,   1,   33555194) /* Setup */
     , (3707413911,   8,  100676325) /* Icon */
     , (3707413911, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3707413911, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3707413911, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707413911,   1, 1343194804) /* Owner */
     , (3707413911,   2, 1343194804) /* Container */
     , (3707413911, 8000, 3707413911) /* PCAPRecordedObjectIID */;
