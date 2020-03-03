INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2554366170, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2554366170,   1,        128) /* ItemType - Misc */
     , (2554366170,   5,         50) /* EncumbranceVal */
     , (2554366170,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2554366170,  19,       2000) /* Value */
     , (2554366170,  65,        101) /* Placement - Resting */
     , (2554366170,  90,         25) /* BoostValue */
     , (2554366170,  91,         50) /* MaxStructure */
     , (2554366170,  92,         50) /* Structure */
     , (2554366170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2554366170,  94,         16) /* TargetType - Creature */
     , (2554366170, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2554366170,   1, False) /* Stuck */
     , (2554366170,  11, True ) /* IgnoreCollisions */
     , (2554366170,  13, True ) /* Ethereal */
     , (2554366170,  14, True ) /* GravityStatus */
     , (2554366170,  19, True ) /* Attackable */
     , (2554366170,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2554366170, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2554366170,   1, 'Treated Healing Kit') /* Name */
     , (2554366170,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2554366170,   1,   33555194) /* Setup */
     , (2554366170,   8,  100676325) /* Icon */
     , (2554366170, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2554366170, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2554366170, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2554366170,   1, 2544476349) /* Owner */
     , (2554366170,   2, 2544476349) /* Container */
     , (2554366170, 8000, 2554366170) /* PCAPRecordedObjectIID */;
