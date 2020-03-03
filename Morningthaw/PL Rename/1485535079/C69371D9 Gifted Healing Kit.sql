INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331551705, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331551705,   1,        128) /* ItemType - Misc */
     , (3331551705,   5,         50) /* EncumbranceVal */
     , (3331551705,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3331551705,  19,        120) /* Value */
     , (3331551705,  65,        101) /* Placement - Resting */
     , (3331551705,  91,         30) /* MaxStructure */
     , (3331551705,  92,         30) /* Structure */
     , (3331551705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331551705,  94,         16) /* TargetType - Creature */
     , (3331551705, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331551705,   1, False) /* Stuck */
     , (3331551705,  11, True ) /* IgnoreCollisions */
     , (3331551705,  13, True ) /* Ethereal */
     , (3331551705,  14, True ) /* GravityStatus */
     , (3331551705,  19, True ) /* Attackable */
     , (3331551705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331551705,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331551705,   1,   33555194) /* Setup */
     , (3331551705,   8,  100676337) /* Icon */
     , (3331551705, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3331551705, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3331551705, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331551705,   1, 1343109067) /* Owner */
     , (3331551705,   2, 1343109067) /* Container */
     , (3331551705, 8000, 3331551705) /* PCAPRecordedObjectIID */;
