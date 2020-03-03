INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273666, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273666,   1,        128) /* ItemType - Misc */
     , (2157273666,   5,         50) /* EncumbranceVal */
     , (2157273666,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2157273666,  19,       2000) /* Value */
     , (2157273666,  65,        101) /* Placement - Resting */
     , (2157273666,  90,         25) /* BoostValue */
     , (2157273666,  91,         50) /* MaxStructure */
     , (2157273666,  92,         50) /* Structure */
     , (2157273666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273666,  94,         16) /* TargetType - Creature */
     , (2157273666, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273666,   1, False) /* Stuck */
     , (2157273666,  11, True ) /* IgnoreCollisions */
     , (2157273666,  13, True ) /* Ethereal */
     , (2157273666,  14, True ) /* GravityStatus */
     , (2157273666,  19, True ) /* Attackable */
     , (2157273666,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157273666, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273666,   1, 'Treated Healing Kit') /* Name */
     , (2157273666,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273666,   1,   33555194) /* Setup */
     , (2157273666,   8,  100676325) /* Icon */
     , (2157273666, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2157273666, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2157273666, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273666,   1, 1343084590) /* Owner */
     , (2157273666,   2, 1343084590) /* Container */
     , (2157273666, 8000, 2157273666) /* PCAPRecordedObjectIID */;
