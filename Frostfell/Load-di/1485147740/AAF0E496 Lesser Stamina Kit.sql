INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867913878, 44711, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867913878,   1,        128) /* ItemType - Misc */
     , (2867913878,   5,        150) /* EncumbranceVal */
     , (2867913878,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2867913878,  19,       1000) /* Value */
     , (2867913878,  65,        101) /* Placement - Resting */
     , (2867913878,  91,         50) /* MaxStructure */
     , (2867913878,  92,         50) /* Structure */
     , (2867913878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867913878,  94,         16) /* TargetType - Creature */
     , (2867913878, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867913878,   1, False) /* Stuck */
     , (2867913878,  11, True ) /* IgnoreCollisions */
     , (2867913878,  13, True ) /* Ethereal */
     , (2867913878,  14, True ) /* GravityStatus */
     , (2867913878,  19, True ) /* Attackable */
     , (2867913878,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867913878,   1, 'Lesser Stamina Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867913878,   1,   33555194) /* Setup */
     , (2867913878,   8,  100692116) /* Icon */
     , (2867913878, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2867913878, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2867913878, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867913878,   1, 2869529840) /* Owner */
     , (2867913878,   2, 2869529840) /* Container */
     , (2867913878, 8000, 2867913878) /* PCAPRecordedObjectIID */;
