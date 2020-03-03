INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2794123756, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2794123756,   1,        128) /* ItemType - Misc */
     , (2794123756,   5,         50) /* EncumbranceVal */
     , (2794123756,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2794123756,  19,       2000) /* Value */
     , (2794123756,  65,        101) /* Placement - Resting */
     , (2794123756,  90,         25) /* BoostValue */
     , (2794123756,  91,         50) /* MaxStructure */
     , (2794123756,  92,         50) /* Structure */
     , (2794123756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2794123756,  94,         16) /* TargetType - Creature */
     , (2794123756, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2794123756,   1, False) /* Stuck */
     , (2794123756,  11, True ) /* IgnoreCollisions */
     , (2794123756,  13, True ) /* Ethereal */
     , (2794123756,  14, True ) /* GravityStatus */
     , (2794123756,  19, True ) /* Attackable */
     , (2794123756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2794123756, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2794123756,   1, 'Treated Healing Kit') /* Name */
     , (2794123756,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2794123756,   1,   33555194) /* Setup */
     , (2794123756,   8,  100676325) /* Icon */
     , (2794123756, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2794123756, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2794123756, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2794123756,   1, 2274286851) /* Owner */
     , (2794123756,   2, 2274286851) /* Container */
     , (2794123756, 8000, 2794123756) /* PCAPRecordedObjectIID */;
