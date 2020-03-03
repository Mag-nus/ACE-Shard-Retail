INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272812, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272812,   1,        128) /* ItemType - Misc */
     , (2157272812,   5,         50) /* EncumbranceVal */
     , (2157272812,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2157272812,  19,       2000) /* Value */
     , (2157272812,  65,        101) /* Placement - Resting */
     , (2157272812,  90,         25) /* BoostValue */
     , (2157272812,  91,         50) /* MaxStructure */
     , (2157272812,  92,         50) /* Structure */
     , (2157272812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272812,  94,         16) /* TargetType - Creature */
     , (2157272812, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272812,   1, False) /* Stuck */
     , (2157272812,  11, True ) /* IgnoreCollisions */
     , (2157272812,  13, True ) /* Ethereal */
     , (2157272812,  14, True ) /* GravityStatus */
     , (2157272812,  19, True ) /* Attackable */
     , (2157272812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272812, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272812,   1, 'Treated Healing Kit') /* Name */
     , (2157272812,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272812,   1,   33555194) /* Setup */
     , (2157272812,   8,  100676325) /* Icon */
     , (2157272812, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2157272812, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2157272812, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272812,   1, 2157272815) /* Owner */
     , (2157272812,   2, 2157272815) /* Container */
     , (2157272812, 8000, 2157272812) /* PCAPRecordedObjectIID */;
