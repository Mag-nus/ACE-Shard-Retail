INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164417029, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164417029,   1,        128) /* ItemType - Misc */
     , (2164417029,   5,         50) /* EncumbranceVal */
     , (2164417029,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2164417029,  19,       2000) /* Value */
     , (2164417029,  65,        101) /* Placement - Resting */
     , (2164417029,  90,         25) /* BoostValue */
     , (2164417029,  91,         50) /* MaxStructure */
     , (2164417029,  92,         50) /* Structure */
     , (2164417029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164417029,  94,         16) /* TargetType - Creature */
     , (2164417029, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164417029,   1, False) /* Stuck */
     , (2164417029,  11, True ) /* IgnoreCollisions */
     , (2164417029,  13, True ) /* Ethereal */
     , (2164417029,  14, True ) /* GravityStatus */
     , (2164417029,  19, True ) /* Attackable */
     , (2164417029,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164417029, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164417029,   1, 'Treated Healing Kit') /* Name */
     , (2164417029,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417029,   1,   33555194) /* Setup */
     , (2164417029,   8,  100676325) /* Icon */
     , (2164417029, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2164417029, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2164417029, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417029,   1, 1342979876) /* Owner */
     , (2164417029,   2, 1342979876) /* Container */
     , (2164417029, 8000, 2164417029) /* PCAPRecordedObjectIID */;
