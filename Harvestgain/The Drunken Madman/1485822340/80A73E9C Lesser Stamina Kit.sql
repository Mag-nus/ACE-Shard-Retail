INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158444188, 44711, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158444188,   1,        128) /* ItemType - Misc */
     , (2158444188,   5,        150) /* EncumbranceVal */
     , (2158444188,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2158444188,  19,       1000) /* Value */
     , (2158444188,  65,        101) /* Placement - Resting */
     , (2158444188,  91,         50) /* MaxStructure */
     , (2158444188,  92,         50) /* Structure */
     , (2158444188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158444188,  94,         16) /* TargetType - Creature */
     , (2158444188, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158444188,   1, False) /* Stuck */
     , (2158444188,  11, True ) /* IgnoreCollisions */
     , (2158444188,  13, True ) /* Ethereal */
     , (2158444188,  14, True ) /* GravityStatus */
     , (2158444188,  19, True ) /* Attackable */
     , (2158444188,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158444188,   1, 'Lesser Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158444188,   1,   33555194) /* Setup */
     , (2158444188,   8,  100692116) /* Icon */
     , (2158444188, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2158444188, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2158444188, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158444188,   1, 1343277693) /* Owner */
     , (2158444188,   2, 1343277693) /* Container */
     , (2158444188, 8000, 2158444188) /* PCAPRecordedObjectIID */;
