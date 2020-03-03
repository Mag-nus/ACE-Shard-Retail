INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2554874042, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2554874042,   1,        128) /* ItemType - Misc */
     , (2554874042,   5,         50) /* EncumbranceVal */
     , (2554874042,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2554874042,  19,       2000) /* Value */
     , (2554874042,  65,        101) /* Placement - Resting */
     , (2554874042,  90,         25) /* BoostValue */
     , (2554874042,  91,         50) /* MaxStructure */
     , (2554874042,  92,         50) /* Structure */
     , (2554874042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2554874042,  94,         16) /* TargetType - Creature */
     , (2554874042, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2554874042,   1, False) /* Stuck */
     , (2554874042,  11, True ) /* IgnoreCollisions */
     , (2554874042,  13, True ) /* Ethereal */
     , (2554874042,  14, True ) /* GravityStatus */
     , (2554874042,  19, True ) /* Attackable */
     , (2554874042,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2554874042, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2554874042,   1, 'Treated Healing Kit') /* Name */
     , (2554874042,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2554874042,   1,   33555194) /* Setup */
     , (2554874042,   8,  100676325) /* Icon */
     , (2554874042, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2554874042, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2554874042, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2554874042,   1, 2544476349) /* Owner */
     , (2554874042,   2, 2544476349) /* Container */
     , (2554874042, 8000, 2554874042) /* PCAPRecordedObjectIID */;
