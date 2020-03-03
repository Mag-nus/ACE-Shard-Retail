INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369035493, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369035493,   1,        128) /* ItemType - Misc */
     , (2369035493,   5,         50) /* EncumbranceVal */
     , (2369035493,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2369035493,  19,       1440) /* Value */
     , (2369035493,  65,        101) /* Placement - Resting */
     , (2369035493,  90,         25) /* BoostValue */
     , (2369035493,  91,         50) /* MaxStructure */
     , (2369035493,  92,         36) /* Structure */
     , (2369035493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369035493,  94,         16) /* TargetType - Creature */
     , (2369035493, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369035493,   1, False) /* Stuck */
     , (2369035493,  11, True ) /* IgnoreCollisions */
     , (2369035493,  13, True ) /* Ethereal */
     , (2369035493,  14, True ) /* GravityStatus */
     , (2369035493,  19, True ) /* Attackable */
     , (2369035493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369035493, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369035493,   1, 'Treated Healing Kit') /* Name */
     , (2369035493,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369035493,   1,   33555194) /* Setup */
     , (2369035493,   8,  100676325) /* Icon */
     , (2369035493, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2369035493, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2369035493, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369035493,   1, 2367300651) /* Owner */
     , (2369035493,   2, 2367300651) /* Container */
     , (2369035493, 8000, 2369035493) /* PCAPRecordedObjectIID */;
