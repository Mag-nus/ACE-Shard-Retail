INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744581, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744581,   1,        128) /* ItemType - Misc */
     , (3622744581,   5,         50) /* EncumbranceVal */
     , (3622744581,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3622744581,  19,         40) /* Value */
     , (3622744581,  65,        101) /* Placement - Resting */
     , (3622744581,  90,         25) /* BoostValue */
     , (3622744581,  91,         50) /* MaxStructure */
     , (3622744581,  92,          1) /* Structure */
     , (3622744581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744581,  94,         16) /* TargetType - Creature */
     , (3622744581, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744581,   1, False) /* Stuck */
     , (3622744581,  11, True ) /* IgnoreCollisions */
     , (3622744581,  13, True ) /* Ethereal */
     , (3622744581,  14, True ) /* GravityStatus */
     , (3622744581,  19, True ) /* Attackable */
     , (3622744581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622744581, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744581,   1, 'Treated Healing Kit') /* Name */
     , (3622744581,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744581,   1,   33555194) /* Setup */
     , (3622744581,   8,  100676325) /* Icon */
     , (3622744581, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3622744581, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3622744581, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744581,   1, 1343242659) /* Owner */
     , (3622744581,   2, 1343242659) /* Container */
     , (3622744581, 8000, 3622744581) /* PCAPRecordedObjectIID */;
