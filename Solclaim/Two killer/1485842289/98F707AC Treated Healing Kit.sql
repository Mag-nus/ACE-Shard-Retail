INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566326188, 9229, 28, 2150720) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566326188,   1,        128) /* ItemType - Misc */
     , (2566326188,   5,         50) /* EncumbranceVal */
     , (2566326188,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2566326188,  19,       2000) /* Value */
     , (2566326188,  65,        101) /* Placement - Resting */
     , (2566326188,  90,         25) /* BoostValue */
     , (2566326188,  91,         50) /* MaxStructure */
     , (2566326188,  92,         50) /* Structure */
     , (2566326188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566326188,  94,         16) /* TargetType - Creature */
     , (2566326188, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566326188,   1, False) /* Stuck */
     , (2566326188,  11, True ) /* IgnoreCollisions */
     , (2566326188,  13, True ) /* Ethereal */
     , (2566326188,  14, True ) /* GravityStatus */
     , (2566326188,  19, True ) /* Attackable */
     , (2566326188,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2566326188, 100,       2) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566326188,   1, 'Treated Healing Kit') /* Name */
     , (2566326188,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566326188,   1,   33555194) /* Setup */
     , (2566326188,   8,  100676325) /* Icon */
     , (2566326188, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2566326188, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2566326188, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566326188,   1, 2544476349) /* Owner */
     , (2566326188,   2, 2544476349) /* Container */
     , (2566326188, 8000, 2566326188) /* PCAPRecordedObjectIID */;
