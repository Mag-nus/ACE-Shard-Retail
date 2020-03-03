INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369326690, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369326690,   1,        128) /* ItemType - Misc */
     , (2369326690,   5,         50) /* EncumbranceVal */
     , (2369326690,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2369326690,  19,       2000) /* Value */
     , (2369326690,  65,        101) /* Placement - Resting */
     , (2369326690,  90,         25) /* BoostValue */
     , (2369326690,  91,         50) /* MaxStructure */
     , (2369326690,  92,         50) /* Structure */
     , (2369326690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369326690,  94,         16) /* TargetType - Creature */
     , (2369326690, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369326690,   1, False) /* Stuck */
     , (2369326690,  11, True ) /* IgnoreCollisions */
     , (2369326690,  13, True ) /* Ethereal */
     , (2369326690,  14, True ) /* GravityStatus */
     , (2369326690,  19, True ) /* Attackable */
     , (2369326690,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369326690, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369326690,   1, 'Treated Healing Kit') /* Name */
     , (2369326690,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369326690,   1,   33555194) /* Setup */
     , (2369326690,   8,  100676325) /* Icon */
     , (2369326690, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2369326690, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2369326690, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369326690,   1, 2367300651) /* Owner */
     , (2369326690,   2, 2367300651) /* Container */
     , (2369326690, 8000, 2369326690) /* PCAPRecordedObjectIID */;
