INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098345, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098345,   1,        128) /* ItemType - Misc */
     , (2158098345,   5,         50) /* EncumbranceVal */
     , (2158098345,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2158098345,  19,       2000) /* Value */
     , (2158098345,  65,        101) /* Placement - Resting */
     , (2158098345,  90,         25) /* BoostValue */
     , (2158098345,  91,         50) /* MaxStructure */
     , (2158098345,  92,         50) /* Structure */
     , (2158098345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098345,  94,         16) /* TargetType - Creature */
     , (2158098345, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098345,   1, False) /* Stuck */
     , (2158098345,  11, True ) /* IgnoreCollisions */
     , (2158098345,  13, True ) /* Ethereal */
     , (2158098345,  14, True ) /* GravityStatus */
     , (2158098345,  19, True ) /* Attackable */
     , (2158098345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098345, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098345,   1, 'Treated Healing Kit') /* Name */
     , (2158098345,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098345,   1,   33555194) /* Setup */
     , (2158098345,   8,  100676325) /* Icon */
     , (2158098345, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2158098345, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2158098345, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098345,   1, 2158098343) /* Owner */
     , (2158098345,   2, 2158098343) /* Container */
     , (2158098345, 8000, 2158098345) /* PCAPRecordedObjectIID */;
