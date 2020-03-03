INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823049, 44711, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823049,   1,        128) /* ItemType - Misc */
     , (2461823049,   5,        150) /* EncumbranceVal */
     , (2461823049,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2461823049,  19,       1000) /* Value */
     , (2461823049,  65,        101) /* Placement - Resting */
     , (2461823049,  91,         50) /* MaxStructure */
     , (2461823049,  92,         50) /* Structure */
     , (2461823049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823049,  94,         16) /* TargetType - Creature */
     , (2461823049, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823049,   1, False) /* Stuck */
     , (2461823049,  11, True ) /* IgnoreCollisions */
     , (2461823049,  13, True ) /* Ethereal */
     , (2461823049,  14, True ) /* GravityStatus */
     , (2461823049,  19, True ) /* Attackable */
     , (2461823049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823049,   1, 'Lesser Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823049,   1,   33555194) /* Setup */
     , (2461823049,   8,  100692116) /* Icon */
     , (2461823049, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2461823049, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2461823049, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823049,   1, 1343190410) /* Owner */
     , (2461823049,   2, 1343190410) /* Container */
     , (2461823049, 8000, 2461823049) /* PCAPRecordedObjectIID */;
