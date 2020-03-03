INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331563719, 630, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331563719,   1,        128) /* ItemType - Misc */
     , (3331563719,   5,         50) /* EncumbranceVal */
     , (3331563719,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3331563719,  19,        120) /* Value */
     , (3331563719,  65,        101) /* Placement - Resting */
     , (3331563719,  91,         30) /* MaxStructure */
     , (3331563719,  92,         30) /* Structure */
     , (3331563719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331563719,  94,         16) /* TargetType - Creature */
     , (3331563719, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331563719,   1, False) /* Stuck */
     , (3331563719,  11, True ) /* IgnoreCollisions */
     , (3331563719,  13, True ) /* Ethereal */
     , (3331563719,  14, True ) /* GravityStatus */
     , (3331563719,  19, True ) /* Attackable */
     , (3331563719,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331563719,   1, 'Gifted Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331563719,   1,   33555194) /* Setup */
     , (3331563719,   8,  100676337) /* Icon */
     , (3331563719, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3331563719, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3331563719, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331563719,   1, 1343109067) /* Owner */
     , (3331563719,   2, 1343109067) /* Container */
     , (3331563719, 8000, 3331563719) /* PCAPRecordedObjectIID */;
