INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2554619243, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2554619243,   1,        128) /* ItemType - Misc */
     , (2554619243,   5,         50) /* EncumbranceVal */
     , (2554619243,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2554619243,  19,       2000) /* Value */
     , (2554619243,  65,        101) /* Placement - Resting */
     , (2554619243,  90,         25) /* BoostValue */
     , (2554619243,  91,         50) /* MaxStructure */
     , (2554619243,  92,         50) /* Structure */
     , (2554619243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2554619243,  94,         16) /* TargetType - Creature */
     , (2554619243, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2554619243,   1, False) /* Stuck */
     , (2554619243,  11, True ) /* IgnoreCollisions */
     , (2554619243,  13, True ) /* Ethereal */
     , (2554619243,  14, True ) /* GravityStatus */
     , (2554619243,  19, True ) /* Attackable */
     , (2554619243,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2554619243, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2554619243,   1, 'Treated Healing Kit') /* Name */
     , (2554619243,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2554619243,   1,   33555194) /* Setup */
     , (2554619243,   8,  100676325) /* Icon */
     , (2554619243, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2554619243, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2554619243, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2554619243,   1, 2544476349) /* Owner */
     , (2554619243,   2, 2544476349) /* Container */
     , (2554619243, 8000, 2554619243) /* PCAPRecordedObjectIID */;
