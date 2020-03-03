INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622744931, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622744931,   1,        128) /* ItemType - Misc */
     , (3622744931,   5,         50) /* EncumbranceVal */
     , (3622744931,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3622744931,  19,         40) /* Value */
     , (3622744931,  65,        101) /* Placement - Resting */
     , (3622744931,  90,         25) /* BoostValue */
     , (3622744931,  91,         50) /* MaxStructure */
     , (3622744931,  92,          1) /* Structure */
     , (3622744931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622744931,  94,         16) /* TargetType - Creature */
     , (3622744931, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622744931,   1, False) /* Stuck */
     , (3622744931,  11, True ) /* IgnoreCollisions */
     , (3622744931,  13, True ) /* Ethereal */
     , (3622744931,  14, True ) /* GravityStatus */
     , (3622744931,  19, True ) /* Attackable */
     , (3622744931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622744931, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622744931,   1, 'Treated Healing Kit') /* Name */
     , (3622744931,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744931,   1,   33555194) /* Setup */
     , (3622744931,   8,  100676325) /* Icon */
     , (3622744931, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3622744931, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3622744931, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622744931,   1, 3622744712) /* Owner */
     , (3622744931,   2, 3622744712) /* Container */
     , (3622744931, 8000, 3622744931) /* PCAPRecordedObjectIID */;
