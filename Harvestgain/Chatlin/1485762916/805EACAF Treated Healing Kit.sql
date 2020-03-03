INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688239, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688239,   1,        128) /* ItemType - Misc */
     , (2153688239,   5,         50) /* EncumbranceVal */
     , (2153688239,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2153688239,  19,       1920) /* Value */
     , (2153688239,  65,        101) /* Placement - Resting */
     , (2153688239,  90,         25) /* BoostValue */
     , (2153688239,  91,         50) /* MaxStructure */
     , (2153688239,  92,         48) /* Structure */
     , (2153688239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688239,  94,         16) /* TargetType - Creature */
     , (2153688239, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688239,   1, False) /* Stuck */
     , (2153688239,  11, True ) /* IgnoreCollisions */
     , (2153688239,  13, True ) /* Ethereal */
     , (2153688239,  14, True ) /* GravityStatus */
     , (2153688239,  19, True ) /* Attackable */
     , (2153688239,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688239, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688239,   1, 'Treated Healing Kit') /* Name */
     , (2153688239,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688239,   1,   33555194) /* Setup */
     , (2153688239,   8,  100676325) /* Icon */
     , (2153688239, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153688239, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2153688239, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688239,   1, 1342826683) /* Owner */
     , (2153688239,   2, 1342826683) /* Container */
     , (2153688239, 8000, 2153688239) /* PCAPRecordedObjectIID */;
