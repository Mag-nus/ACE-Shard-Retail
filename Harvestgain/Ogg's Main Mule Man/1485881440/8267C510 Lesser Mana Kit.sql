INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187838736, 44713, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187838736,   1,        128) /* ItemType - Misc */
     , (2187838736,   5,        150) /* EncumbranceVal */
     , (2187838736,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2187838736,  19,       1000) /* Value */
     , (2187838736,  65,        101) /* Placement - Resting */
     , (2187838736,  91,         50) /* MaxStructure */
     , (2187838736,  92,         50) /* Structure */
     , (2187838736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187838736,  94,         16) /* TargetType - Creature */
     , (2187838736, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187838736,   1, False) /* Stuck */
     , (2187838736,  11, True ) /* IgnoreCollisions */
     , (2187838736,  13, True ) /* Ethereal */
     , (2187838736,  14, True ) /* GravityStatus */
     , (2187838736,  19, True ) /* Attackable */
     , (2187838736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187838736,   1, 'Lesser Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187838736,   1,   33555194) /* Setup */
     , (2187838736,   8,  100692114) /* Icon */
     , (2187838736, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2187838736, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2187838736, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187838736,   1, 1342424857) /* Owner */
     , (2187838736,   2, 1342424857) /* Container */
     , (2187838736, 8000, 2187838736) /* PCAPRecordedObjectIID */;
