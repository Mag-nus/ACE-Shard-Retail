INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744674, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744674,   1,        128) /* ItemType - Misc */
     , (3622744674,   5,         50) /* EncumbranceVal */
     , (3622744674,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3622744674,  19,         40) /* Value */
     , (3622744674,  65,        101) /* Placement - Resting */
     , (3622744674,  90,         25) /* BoostValue */
     , (3622744674,  91,         50) /* MaxStructure */
     , (3622744674,  92,          1) /* Structure */
     , (3622744674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744674,  94,         16) /* TargetType - Creature */
     , (3622744674, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744674,   1, False) /* Stuck */
     , (3622744674,  11, True ) /* IgnoreCollisions */
     , (3622744674,  13, True ) /* Ethereal */
     , (3622744674,  14, True ) /* GravityStatus */
     , (3622744674,  19, True ) /* Attackable */
     , (3622744674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622744674, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744674,   1, 'Treated Healing Kit') /* Name */
     , (3622744674,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744674,   1,   33555194) /* Setup */
     , (3622744674,   8,  100676325) /* Icon */
     , (3622744674, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3622744674, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3622744674, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744674,   1, 1343242659) /* Owner */
     , (3622744674,   2, 1343242659) /* Container */
     , (3622744674, 8000, 3622744674) /* PCAPRecordedObjectIID */;
