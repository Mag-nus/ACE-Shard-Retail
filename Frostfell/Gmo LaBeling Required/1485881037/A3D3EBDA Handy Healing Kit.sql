INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2748574682, 628, 28, 2146624) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2748574682,   1,        128) /* ItemType - Misc */
     , (2748574682,   5,         50) /* EncumbranceVal */
     , (2748574682,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (2748574682,  19,         10) /* Value */
     , (2748574682,  65,        101) /* Placement - Resting */
     , (2748574682,  91,         20) /* MaxStructure */
     , (2748574682,  92,         20) /* Structure */
     , (2748574682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2748574682,  94,         16) /* TargetType - Creature */
     , (2748574682, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2748574682,   1, False) /* Stuck */
     , (2748574682,  11, True ) /* IgnoreCollisions */
     , (2748574682,  13, True ) /* Ethereal */
     , (2748574682,  14, True ) /* GravityStatus */
     , (2748574682,  19, True ) /* Attackable */
     , (2748574682,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2748574682,   1, 'Handy Healing Kit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2748574682,   1,   33555194) /* Setup */
     , (2748574682,   8,  100676335) /* Icon */
     , (2748574682, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2748574682, 8003,      65554) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer */
     , (2748574682, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2748574682,   1, 1343464366) /* Owner */
     , (2748574682,   2, 1343464366) /* Container */
     , (2748574682, 8000, 2748574682) /* PCAPRecordedObjectIID */;
