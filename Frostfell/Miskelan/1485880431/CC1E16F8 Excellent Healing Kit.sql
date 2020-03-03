INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3424524024, 631, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3424524024,   1,        128) /* ItemType - Misc */
     , (3424524024,   5,         50) /* EncumbranceVal */
     , (3424524024,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3424524024,  19,        414) /* Value */
     , (3424524024,  65,        101) /* Placement - Resting */
     , (3424524024,  91,         35) /* MaxStructure */
     , (3424524024,  92,         29) /* Structure */
     , (3424524024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3424524024,  94,         16) /* TargetType - Creature */
     , (3424524024, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3424524024,   1, False) /* Stuck */
     , (3424524024,  11, True ) /* IgnoreCollisions */
     , (3424524024,  13, True ) /* Ethereal */
     , (3424524024,  14, True ) /* GravityStatus */
     , (3424524024,  19, True ) /* Attackable */
     , (3424524024,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3424524024,   1, 'Excellent Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3424524024,   1,   33555194) /* Setup */
     , (3424524024,   8,  100676338) /* Icon */
     , (3424524024, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3424524024, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (3424524024, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3424524024,   1, 1343484099) /* Owner */
     , (3424524024,   2, 1343484099) /* Container */
     , (3424524024, 8000, 3424524024) /* PCAPRecordedObjectIID */;
