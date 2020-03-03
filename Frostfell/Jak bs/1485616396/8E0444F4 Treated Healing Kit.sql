INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382644468, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382644468,   1,        128) /* ItemType - Misc */
     , (2382644468,   5,         50) /* EncumbranceVal */
     , (2382644468,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2382644468,  19,       1960) /* Value */
     , (2382644468,  65,        101) /* Placement - Resting */
     , (2382644468,  90,         25) /* BoostValue */
     , (2382644468,  91,         50) /* MaxStructure */
     , (2382644468,  92,         49) /* Structure */
     , (2382644468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382644468,  94,         16) /* TargetType - Creature */
     , (2382644468, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382644468,   1, False) /* Stuck */
     , (2382644468,  11, True ) /* IgnoreCollisions */
     , (2382644468,  13, True ) /* Ethereal */
     , (2382644468,  14, True ) /* GravityStatus */
     , (2382644468,  19, True ) /* Attackable */
     , (2382644468,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382644468, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382644468,   1, 'Treated Healing Kit') /* Name */
     , (2382644468,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382644468,   1,   33555194) /* Setup */
     , (2382644468,   8,  100676325) /* Icon */
     , (2382644468, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2382644468, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2382644468, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382644468,   1, 2382648975) /* Owner */
     , (2382644468,   2, 2382648975) /* Container */
     , (2382644468, 8000, 2382644468) /* PCAPRecordedObjectIID */;
