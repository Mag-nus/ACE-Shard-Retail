INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2554875392, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2554875392,   1,        128) /* ItemType - Misc */
     , (2554875392,   5,         50) /* EncumbranceVal */
     , (2554875392,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2554875392,  19,       2000) /* Value */
     , (2554875392,  65,        101) /* Placement - Resting */
     , (2554875392,  90,         25) /* BoostValue */
     , (2554875392,  91,         50) /* MaxStructure */
     , (2554875392,  92,         50) /* Structure */
     , (2554875392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2554875392,  94,         16) /* TargetType - Creature */
     , (2554875392, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2554875392,   1, False) /* Stuck */
     , (2554875392,  11, True ) /* IgnoreCollisions */
     , (2554875392,  13, True ) /* Ethereal */
     , (2554875392,  14, True ) /* GravityStatus */
     , (2554875392,  19, True ) /* Attackable */
     , (2554875392,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2554875392, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2554875392,   1, 'Treated Healing Kit') /* Name */
     , (2554875392,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2554875392,   1,   33555194) /* Setup */
     , (2554875392,   8,  100676325) /* Icon */
     , (2554875392, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2554875392, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2554875392, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2554875392,   1, 2544476349) /* Owner */
     , (2554875392,   2, 2544476349) /* Container */
     , (2554875392, 8000, 2554875392) /* PCAPRecordedObjectIID */;
