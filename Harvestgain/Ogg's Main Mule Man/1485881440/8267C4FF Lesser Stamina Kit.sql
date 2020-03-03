INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187838719, 44711, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187838719,   1,        128) /* ItemType - Misc */
     , (2187838719,   5,        150) /* EncumbranceVal */
     , (2187838719,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2187838719,  19,       1000) /* Value */
     , (2187838719,  65,        101) /* Placement - Resting */
     , (2187838719,  91,         50) /* MaxStructure */
     , (2187838719,  92,         50) /* Structure */
     , (2187838719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187838719,  94,         16) /* TargetType - Creature */
     , (2187838719, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187838719,   1, False) /* Stuck */
     , (2187838719,  11, True ) /* IgnoreCollisions */
     , (2187838719,  13, True ) /* Ethereal */
     , (2187838719,  14, True ) /* GravityStatus */
     , (2187838719,  19, True ) /* Attackable */
     , (2187838719,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187838719,   1, 'Lesser Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187838719,   1,   33555194) /* Setup */
     , (2187838719,   8,  100692116) /* Icon */
     , (2187838719, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2187838719, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2187838719, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187838719,   1, 1342424857) /* Owner */
     , (2187838719,   2, 1342424857) /* Container */
     , (2187838719, 8000, 2187838719) /* PCAPRecordedObjectIID */;
