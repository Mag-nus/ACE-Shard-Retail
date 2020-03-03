INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705567, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705567,   1,        128) /* ItemType - Misc */
     , (2153705567,   5,         50) /* EncumbranceVal */
     , (2153705567,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2153705567,  19,       2000) /* Value */
     , (2153705567,  65,        101) /* Placement - Resting */
     , (2153705567,  90,         25) /* BoostValue */
     , (2153705567,  91,         50) /* MaxStructure */
     , (2153705567,  92,         50) /* Structure */
     , (2153705567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705567,  94,         16) /* TargetType - Creature */
     , (2153705567, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705567,   1, False) /* Stuck */
     , (2153705567,  11, True ) /* IgnoreCollisions */
     , (2153705567,  13, True ) /* Ethereal */
     , (2153705567,  14, True ) /* GravityStatus */
     , (2153705567,  19, True ) /* Attackable */
     , (2153705567,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705567, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705567,   1, 'Treated Healing Kit') /* Name */
     , (2153705567,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705567,   1,   33555194) /* Setup */
     , (2153705567,   8,  100676325) /* Icon */
     , (2153705567, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153705567, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2153705567, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705567,   1, 1343032527) /* Owner */
     , (2153705567,   2, 1343032527) /* Container */
     , (2153705567, 8000, 2153705567) /* PCAPRecordedObjectIID */;
