INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3281065771, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3281065771,   1,        128) /* ItemType - Misc */
     , (3281065771,   5,         50) /* EncumbranceVal */
     , (3281065771,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3281065771,  19,       1720) /* Value */
     , (3281065771,  65,        101) /* Placement - Resting */
     , (3281065771,  90,         25) /* BoostValue */
     , (3281065771,  91,         50) /* MaxStructure */
     , (3281065771,  92,         43) /* Structure */
     , (3281065771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3281065771,  94,         16) /* TargetType - Creature */
     , (3281065771, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3281065771,   1, False) /* Stuck */
     , (3281065771,  11, True ) /* IgnoreCollisions */
     , (3281065771,  13, True ) /* Ethereal */
     , (3281065771,  14, True ) /* GravityStatus */
     , (3281065771,  19, True ) /* Attackable */
     , (3281065771,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3281065771, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3281065771,   1, 'Treated Healing Kit') /* Name */
     , (3281065771,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3281065771,   1,   33555194) /* Setup */
     , (3281065771,   8,  100676325) /* Icon */
     , (3281065771, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3281065771, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3281065771, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3281065771,   1, 2155691301) /* Owner */
     , (3281065771,   2, 2155691301) /* Container */
     , (3281065771, 8000, 3281065771) /* PCAPRecordedObjectIID */;
