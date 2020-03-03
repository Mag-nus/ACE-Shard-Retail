INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011138871, 44713, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011138871,   1,        128) /* ItemType - Misc */
     , (3011138871,   5,        150) /* EncumbranceVal */
     , (3011138871,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3011138871,  19,       1000) /* Value */
     , (3011138871,  65,        101) /* Placement - Resting */
     , (3011138871,  91,         50) /* MaxStructure */
     , (3011138871,  92,         50) /* Structure */
     , (3011138871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011138871,  94,         16) /* TargetType - Creature */
     , (3011138871, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011138871,   1, False) /* Stuck */
     , (3011138871,  11, True ) /* IgnoreCollisions */
     , (3011138871,  13, True ) /* Ethereal */
     , (3011138871,  14, True ) /* GravityStatus */
     , (3011138871,  19, True ) /* Attackable */
     , (3011138871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011138871,   1, 'Lesser Mana Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011138871,   1,   33555194) /* Setup */
     , (3011138871,   8,  100692114) /* Icon */
     , (3011138871, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3011138871, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3011138871, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011138871,   1, 3014877467) /* Owner */
     , (3011138871,   2, 3014877467) /* Container */
     , (3011138871, 8000, 3011138871) /* PCAPRecordedObjectIID */;
