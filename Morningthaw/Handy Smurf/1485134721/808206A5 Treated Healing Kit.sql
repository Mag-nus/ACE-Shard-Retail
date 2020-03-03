INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005029, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005029,   1,        128) /* ItemType - Misc */
     , (2156005029,   5,         50) /* EncumbranceVal */
     , (2156005029,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2156005029,  19,       2000) /* Value */
     , (2156005029,  65,        101) /* Placement - Resting */
     , (2156005029,  90,         25) /* BoostValue */
     , (2156005029,  91,         50) /* MaxStructure */
     , (2156005029,  92,         50) /* Structure */
     , (2156005029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005029,  94,         16) /* TargetType - Creature */
     , (2156005029, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005029,   1, False) /* Stuck */
     , (2156005029,  11, True ) /* IgnoreCollisions */
     , (2156005029,  13, True ) /* Ethereal */
     , (2156005029,  14, True ) /* GravityStatus */
     , (2156005029,  19, True ) /* Attackable */
     , (2156005029,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005029, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005029,   1, 'Treated Healing Kit') /* Name */
     , (2156005029,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005029,   1,   33555194) /* Setup */
     , (2156005029,   8,  100676325) /* Icon */
     , (2156005029, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2156005029, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2156005029, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005029,   1, 2156005016) /* Owner */
     , (2156005029,   2, 2156005016) /* Container */
     , (2156005029, 8000, 2156005029) /* PCAPRecordedObjectIID */;
