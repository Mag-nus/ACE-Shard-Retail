INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467773, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467773,   1,        128) /* ItemType - Misc */
     , (2164467773,   5,         50) /* EncumbranceVal */
     , (2164467773,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2164467773,  19,       2000) /* Value */
     , (2164467773,  65,        101) /* Placement - Resting */
     , (2164467773,  90,         25) /* BoostValue */
     , (2164467773,  91,         50) /* MaxStructure */
     , (2164467773,  92,         50) /* Structure */
     , (2164467773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467773,  94,         16) /* TargetType - Creature */
     , (2164467773, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467773,   1, False) /* Stuck */
     , (2164467773,  11, True ) /* IgnoreCollisions */
     , (2164467773,  13, True ) /* Ethereal */
     , (2164467773,  14, True ) /* GravityStatus */
     , (2164467773,  19, True ) /* Attackable */
     , (2164467773,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467773, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467773,   1, 'Treated Healing Kit') /* Name */
     , (2164467773,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467773,   1,   33555194) /* Setup */
     , (2164467773,   8,  100676325) /* Icon */
     , (2164467773, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2164467773, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2164467773, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467773,   1, 2164467766) /* Owner */
     , (2164467773,   2, 2164467766) /* Container */
     , (2164467773, 8000, 2164467773) /* PCAPRecordedObjectIID */;
