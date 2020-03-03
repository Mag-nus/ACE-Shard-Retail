INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2427389509, 44711, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2427389509,   1,        128) /* ItemType - Misc */
     , (2427389509,   5,        150) /* EncumbranceVal */
     , (2427389509,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2427389509,  19,       1000) /* Value */
     , (2427389509,  65,        101) /* Placement - Resting */
     , (2427389509,  91,         50) /* MaxStructure */
     , (2427389509,  92,         50) /* Structure */
     , (2427389509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2427389509,  94,         16) /* TargetType - Creature */
     , (2427389509, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2427389509,   1, False) /* Stuck */
     , (2427389509,  11, True ) /* IgnoreCollisions */
     , (2427389509,  13, True ) /* Ethereal */
     , (2427389509,  14, True ) /* GravityStatus */
     , (2427389509,  19, True ) /* Attackable */
     , (2427389509,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2427389509,   1, 'Lesser Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2427389509,   1,   33555194) /* Setup */
     , (2427389509,   8,  100692116) /* Icon */
     , (2427389509, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2427389509, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2427389509, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2427389509,   1, 2427627195) /* Owner */
     , (2427389509,   2, 2427627195) /* Container */
     , (2427389509, 8000, 2427389509) /* PCAPRecordedObjectIID */;
